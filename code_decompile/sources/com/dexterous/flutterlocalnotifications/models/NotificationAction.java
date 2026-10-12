package com.dexterous.flutterlocalnotifications.models;

import android.graphics.Color;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class NotificationAction implements Serializable {
    private static final String ALLOW_GENERATED_REPLIES = "allowGeneratedReplies";
    private static final String CANCEL_NOTIFICATION = "cancelNotification";
    private static final String CONTEXTUAL = "contextual";
    private static final String ICON = "icon";
    private static final String ICON_SOURCE = "iconBitmapSource";
    private static final String ID = "id";
    private static final String INPUTS = "inputs";
    private static final String SHOWS_USER_INTERFACE = "showsUserInterface";
    private static final String TITLE = "title";
    private static final String TITLE_COLOR_ALPHA = "titleColorAlpha";
    private static final String TITLE_COLOR_BLUE = "titleColorBlue";
    private static final String TITLE_COLOR_GREEN = "titleColorGreen";
    private static final String TITLE_COLOR_RED = "titleColorRed";
    public final List<a> actionInputs = new ArrayList();
    public final Boolean allowGeneratedReplies;
    public final Boolean cancelNotification;
    public final Boolean contextual;
    public final String icon;
    public final IconSource iconSource;

    /* renamed from: id, reason: collision with root package name */
    public final String f6665id;
    public final Boolean showsUserInterface;
    public final String title;
    public final Integer titleColor;

    /* loaded from: classes.dex */
    public static class a implements Serializable {

        /* renamed from: a, reason: collision with root package name */
        public final List<String> f6666a;

        /* renamed from: b, reason: collision with root package name */
        public final Boolean f6667b;

        /* renamed from: c, reason: collision with root package name */
        public final String f6668c;

        /* renamed from: d, reason: collision with root package name */
        public final List<String> f6669d;

        public a(List<String> list, Boolean bool, String str, List<String> list2) {
            this.f6666a = list;
            this.f6667b = bool;
            this.f6668c = str;
            this.f6669d = list2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            List<String> list = this.f6666a;
            if (list == null ? aVar.f6666a != null : !list.equals(aVar.f6666a)) {
                return false;
            }
            Boolean bool = this.f6667b;
            if (bool == null ? aVar.f6667b != null : !bool.equals(aVar.f6667b)) {
                return false;
            }
            String str = this.f6668c;
            if (str == null ? aVar.f6668c != null : !str.equals(aVar.f6668c)) {
                return false;
            }
            List<String> list2 = this.f6669d;
            List<String> list3 = aVar.f6669d;
            return list2 != null ? list2.equals(list3) : list3 == null;
        }

        public int hashCode() {
            List<String> list = this.f6666a;
            int hashCode = (list != null ? list.hashCode() : 0) * 31;
            Boolean bool = this.f6667b;
            int hashCode2 = (hashCode + (bool != null ? bool.hashCode() : 0)) * 31;
            String str = this.f6668c;
            int hashCode3 = (hashCode2 + (str != null ? str.hashCode() : 0)) * 31;
            List<String> list2 = this.f6669d;
            return hashCode3 + (list2 != null ? list2.hashCode() : 0);
        }
    }

    public NotificationAction(Map<String, Object> map) {
        List<Map> list;
        this.f6665id = (String) map.get(ID);
        this.cancelNotification = (Boolean) map.get(CANCEL_NOTIFICATION);
        this.title = (String) map.get(TITLE);
        Integer num = (Integer) map.get(TITLE_COLOR_ALPHA);
        Integer num2 = (Integer) map.get(TITLE_COLOR_RED);
        Integer num3 = (Integer) map.get(TITLE_COLOR_GREEN);
        Integer num4 = (Integer) map.get(TITLE_COLOR_BLUE);
        if (num == null || num2 == null || num3 == null || num4 == null) {
            this.titleColor = null;
        } else {
            this.titleColor = Integer.valueOf(Color.argb(num.intValue(), num2.intValue(), num3.intValue(), num4.intValue()));
        }
        this.icon = (String) map.get(ICON);
        this.contextual = (Boolean) map.get(CONTEXTUAL);
        this.showsUserInterface = (Boolean) map.get(SHOWS_USER_INTERFACE);
        this.allowGeneratedReplies = (Boolean) map.get(ALLOW_GENERATED_REPLIES);
        Integer num5 = (Integer) map.get(ICON_SOURCE);
        if (num5 != null) {
            this.iconSource = IconSource.values()[num5.intValue()];
        } else {
            this.iconSource = null;
        }
        if (map.get(INPUTS) == null || (list = (List) map.get(INPUTS)) == null) {
            return;
        }
        for (Map map2 : list) {
            this.actionInputs.add(new a(castList(String.class, (Collection) map2.get("choices")), (Boolean) map2.get("allowFreeFormInput"), (String) map2.get("label"), castList(String.class, (Collection) map2.get("allowedMimeTypes"))));
        }
    }

    public static <T> List<T> castList(Class<? extends T> cls, Collection<?> collection) {
        if (collection == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(cls.cast(it.next()));
            } catch (ClassCastException unused) {
            }
        }
        return arrayList;
    }
}
