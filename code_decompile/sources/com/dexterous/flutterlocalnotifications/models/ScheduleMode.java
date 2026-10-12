package com.dexterous.flutterlocalnotifications.models;

import java.lang.reflect.Type;
import r9.i;
import r9.j;
import r9.k;

/* loaded from: classes.dex */
public enum ScheduleMode {
    alarmClock,
    exact,
    exactAllowWhileIdle,
    inexact,
    inexactAllowWhileIdle;

    /* loaded from: classes.dex */
    public static class a implements j<ScheduleMode> {
        @Override // r9.j
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ScheduleMode a(k kVar, Type type, i iVar) {
            try {
                return ScheduleMode.valueOf(kVar.s());
            } catch (Exception unused) {
                return kVar.h() ? ScheduleMode.exactAllowWhileIdle : ScheduleMode.exact;
            }
        }
    }

    public boolean useAlarmClock() {
        return this == alarmClock;
    }

    public boolean useAllowWhileIdle() {
        return this == exactAllowWhileIdle || this == inexactAllowWhileIdle;
    }

    public boolean useExactAlarm() {
        return this == exact || this == exactAllowWhileIdle;
    }
}
