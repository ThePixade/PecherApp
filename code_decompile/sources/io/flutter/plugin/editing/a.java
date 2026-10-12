package io.flutter.plugin.editing;

import io.flutter.embedding.engine.FlutterJNI;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final FlutterJNI f12836a;

    public a(FlutterJNI flutterJNI) {
        this.f12836a = flutterJNI;
    }

    public int a(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        int i11 = length - 1;
        if (i10 >= i11) {
            return length;
        }
        int codePointAt = Character.codePointAt(charSequence, i10);
        int charCount = Character.charCount(codePointAt);
        int i12 = i10 + charCount;
        int i13 = 0;
        if (i12 == 0) {
            return 0;
        }
        if (codePointAt == 10) {
            if (Character.codePointAt(charSequence, i12) == 13) {
                charCount++;
            }
            return i10 + charCount;
        }
        if (g(codePointAt)) {
            if (i12 >= i11 || !g(Character.codePointAt(charSequence, i12))) {
                return i12;
            }
            int i14 = i10;
            while (i14 > 0 && g(Character.codePointBefore(charSequence, i10))) {
                i14 -= Character.charCount(Character.codePointBefore(charSequence, i10));
                i13++;
            }
            if (i13 % 2 == 0) {
                charCount += 2;
            }
            return i10 + charCount;
        }
        if (f(codePointAt)) {
            charCount += Character.charCount(codePointAt);
        }
        if (codePointAt == 8419) {
            int codePointBefore = Character.codePointBefore(charSequence, i12);
            int charCount2 = i12 + Character.charCount(codePointBefore);
            if (charCount2 < length && i(codePointBefore)) {
                int codePointAt2 = Character.codePointAt(charSequence, charCount2);
                if (f(codePointAt2)) {
                    charCount += Character.charCount(codePointBefore) + Character.charCount(codePointAt2);
                }
            } else if (f(codePointBefore)) {
                charCount += Character.charCount(codePointBefore);
            }
            return i10 + charCount;
        }
        if (c(codePointAt)) {
            boolean z10 = false;
            int i15 = 0;
            do {
                if (z10) {
                    charCount += Character.charCount(codePointAt) + i15 + 1;
                    z10 = false;
                }
                if (d(codePointAt)) {
                    break;
                }
                if (i12 < length) {
                    codePointAt = Character.codePointAt(charSequence, i12);
                    i12 += Character.charCount(codePointAt);
                    if (codePointAt != 8419) {
                        if (!d(codePointAt) && !i(codePointAt)) {
                            if (codePointAt == 8205) {
                                codePointAt = Character.codePointAt(charSequence, i12);
                                i12 += Character.charCount(codePointAt);
                                if (i12 >= length || !i(codePointAt)) {
                                    i15 = 0;
                                } else {
                                    codePointAt = Character.codePointAt(charSequence, i12);
                                    int charCount3 = Character.charCount(codePointAt);
                                    i12 += Character.charCount(codePointAt);
                                    i15 = charCount3;
                                }
                                z10 = true;
                                if (i12 < length || !z10) {
                                    break;
                                    break;
                                }
                            }
                        } else {
                            charCount += Character.charCount(codePointAt) + 0;
                            break;
                        }
                    } else {
                        int codePointBefore2 = Character.codePointBefore(charSequence, i12);
                        int charCount4 = i12 + Character.charCount(codePointBefore2);
                        if (charCount4 < length && i(codePointBefore2)) {
                            int codePointAt3 = Character.codePointAt(charSequence, charCount4);
                            if (f(codePointAt3)) {
                                charCount += Character.charCount(codePointBefore2) + Character.charCount(codePointAt3);
                            }
                        } else if (f(codePointBefore2)) {
                            charCount += Character.charCount(codePointBefore2);
                        }
                        return i10 + charCount;
                    }
                }
                i15 = 0;
                if (i12 < length) {
                    break;
                }
            } while (c(codePointAt));
        }
        return i10 + charCount;
    }

    public int b(CharSequence charSequence, int i10) {
        int codePointBefore;
        int charCount;
        int charCount2;
        int i11 = 0;
        int i12 = 1;
        if (i10 <= 1 || (charCount2 = i10 - (charCount = Character.charCount((codePointBefore = Character.codePointBefore(charSequence, i10))))) == 0) {
            return 0;
        }
        if (codePointBefore == 10) {
            if (Character.codePointBefore(charSequence, charCount2) == 13) {
                charCount++;
            }
            return i10 - charCount;
        }
        if (g(codePointBefore)) {
            int codePointBefore2 = Character.codePointBefore(charSequence, charCount2);
            int charCount3 = charCount2 - Character.charCount(codePointBefore2);
            while (charCount3 > 0 && g(codePointBefore2)) {
                codePointBefore2 = Character.codePointBefore(charSequence, charCount3);
                charCount3 -= Character.charCount(codePointBefore2);
                i12++;
            }
            if (i12 % 2 == 0) {
                charCount += 2;
            }
            return i10 - charCount;
        }
        if (codePointBefore == 8419) {
            int codePointBefore3 = Character.codePointBefore(charSequence, charCount2);
            int charCount4 = charCount2 - Character.charCount(codePointBefore3);
            if (charCount4 > 0 && i(codePointBefore3)) {
                int codePointBefore4 = Character.codePointBefore(charSequence, charCount4);
                if (f(codePointBefore4)) {
                    charCount += Character.charCount(codePointBefore3) + Character.charCount(codePointBefore4);
                }
            } else if (f(codePointBefore3)) {
                charCount += Character.charCount(codePointBefore3);
            }
            return i10 - charCount;
        }
        if (codePointBefore == 917631) {
            while (true) {
                codePointBefore = Character.codePointBefore(charSequence, charCount2);
                charCount2 -= Character.charCount(codePointBefore);
                if (charCount2 <= 0 || !h(codePointBefore)) {
                    break;
                }
                charCount += Character.charCount(codePointBefore);
            }
            if (!c(codePointBefore)) {
                return i10 - 2;
            }
            charCount += Character.charCount(codePointBefore);
        }
        if (i(codePointBefore)) {
            codePointBefore = Character.codePointBefore(charSequence, charCount2);
            if (!c(codePointBefore)) {
                return i10 - charCount;
            }
            charCount += Character.charCount(codePointBefore);
            charCount2 -= charCount;
        }
        if (c(codePointBefore)) {
            boolean z10 = false;
            int i13 = 0;
            while (true) {
                if (z10) {
                    charCount += Character.charCount(codePointBefore) + i13 + 1;
                    z10 = false;
                }
                if (d(codePointBefore)) {
                    int codePointBefore5 = Character.codePointBefore(charSequence, charCount2);
                    int charCount5 = charCount2 - Character.charCount(codePointBefore5);
                    if (charCount5 > 0 && i(codePointBefore5)) {
                        codePointBefore5 = Character.codePointBefore(charSequence, charCount5);
                        if (!c(codePointBefore5)) {
                            return i10 - charCount;
                        }
                        i11 = Character.charCount(codePointBefore5);
                        Character.charCount(codePointBefore5);
                    }
                    if (e(codePointBefore5)) {
                        charCount += i11 + Character.charCount(codePointBefore5);
                    }
                } else {
                    if (charCount2 > 0) {
                        codePointBefore = Character.codePointBefore(charSequence, charCount2);
                        charCount2 -= Character.charCount(codePointBefore);
                        if (codePointBefore == 8205) {
                            codePointBefore = Character.codePointBefore(charSequence, charCount2);
                            charCount2 -= Character.charCount(codePointBefore);
                            if (charCount2 <= 0 || !i(codePointBefore)) {
                                i13 = 0;
                            } else {
                                codePointBefore = Character.codePointBefore(charSequence, charCount2);
                                int charCount6 = Character.charCount(codePointBefore);
                                charCount2 -= Character.charCount(codePointBefore);
                                i13 = charCount6;
                            }
                            z10 = true;
                            if (charCount2 != 0 || !z10 || !c(codePointBefore)) {
                                break;
                                break;
                            }
                        }
                    }
                    i13 = 0;
                    if (charCount2 != 0) {
                        break;
                    }
                }
            }
        }
        return i10 - charCount;
    }

    public boolean c(int i10) {
        return this.f12836a.isCodePointEmoji(i10);
    }

    public boolean d(int i10) {
        return this.f12836a.isCodePointEmojiModifier(i10);
    }

    public boolean e(int i10) {
        return this.f12836a.isCodePointEmojiModifierBase(i10);
    }

    public boolean f(int i10) {
        return (48 <= i10 && i10 <= 57) || i10 == 35 || i10 == 42;
    }

    public boolean g(int i10) {
        return this.f12836a.isCodePointRegionalIndicator(i10);
    }

    public boolean h(int i10) {
        return 917536 <= i10 && i10 <= 917630;
    }

    public boolean i(int i10) {
        return this.f12836a.isCodePointVariantSelector(i10);
    }
}
