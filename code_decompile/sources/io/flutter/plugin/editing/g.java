package io.flutter.plugin.editing;

import android.view.textservice.SentenceSuggestionsInfo;
import android.view.textservice.SpellCheckerSession;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextInfo;
import android.view.textservice.TextServicesManager;
import com.quantummetric.instrument.BuildConfig;
import gc.n;
import hc.k;
import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes.dex */
public class g implements n.b, SpellCheckerSession.SpellCheckerSessionListener {

    /* renamed from: a, reason: collision with root package name */
    private final n f12865a;

    /* renamed from: b, reason: collision with root package name */
    private final TextServicesManager f12866b;

    /* renamed from: c, reason: collision with root package name */
    private SpellCheckerSession f12867c;

    /* renamed from: d, reason: collision with root package name */
    k.d f12868d;

    public g(TextServicesManager textServicesManager, n nVar) {
        this.f12866b = textServicesManager;
        this.f12865a = nVar;
        nVar.b(this);
    }

    @Override // gc.n.b
    public void a(String str, String str2, k.d dVar) {
        if (this.f12868d != null) {
            dVar.b("error", "Previous spell check request still pending.", null);
        } else {
            this.f12868d = dVar;
            c(str, str2);
        }
    }

    public void b() {
        this.f12865a.b(null);
        SpellCheckerSession spellCheckerSession = this.f12867c;
        if (spellCheckerSession != null) {
            spellCheckerSession.close();
        }
    }

    public void c(String str, String str2) {
        str.split("-");
        Locale b10 = ic.a.b(str);
        if (this.f12867c == null) {
            this.f12867c = this.f12866b.newSpellCheckerSession(null, b10, this, true);
        }
        this.f12867c.getSentenceSuggestions(new TextInfo[]{new TextInfo(str2)}, 5);
    }

    @Override // android.view.textservice.SpellCheckerSession.SpellCheckerSessionListener
    public void onGetSentenceSuggestions(SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr) {
        ArrayList arrayList;
        k.d dVar;
        if (sentenceSuggestionsInfoArr.length == 0) {
            dVar = this.f12868d;
            arrayList = new ArrayList();
        } else {
            arrayList = new ArrayList();
            SentenceSuggestionsInfo sentenceSuggestionsInfo = sentenceSuggestionsInfoArr[0];
            for (int i10 = 0; i10 < sentenceSuggestionsInfo.getSuggestionsCount(); i10++) {
                SuggestionsInfo suggestionsInfoAt = sentenceSuggestionsInfo.getSuggestionsInfoAt(i10);
                int suggestionsCount = suggestionsInfoAt.getSuggestionsCount();
                if (suggestionsCount > 0) {
                    int offsetAt = sentenceSuggestionsInfo.getOffsetAt(i10);
                    int lengthAt = (sentenceSuggestionsInfo.getLengthAt(i10) + offsetAt) - 1;
                    String str = (BuildConfig.FLAVOR + String.valueOf(offsetAt) + ".") + String.valueOf(lengthAt) + ".";
                    for (int i11 = 0; i11 < suggestionsCount; i11++) {
                        str = str + suggestionsInfoAt.getSuggestionAt(i11) + "\n";
                    }
                    arrayList.add(str.substring(0, str.length() - 1));
                }
            }
            dVar = this.f12868d;
        }
        dVar.a(arrayList);
        this.f12868d = null;
    }

    @Override // android.view.textservice.SpellCheckerSession.SpellCheckerSessionListener
    public void onGetSuggestions(SuggestionsInfo[] suggestionsInfoArr) {
    }
}
