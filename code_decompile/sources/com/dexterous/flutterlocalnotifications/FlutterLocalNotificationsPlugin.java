package com.dexterous.flutterlocalnotifications;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.text.Html;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import androidx.core.app.a0;
import androidx.core.app.m;
import androidx.core.app.o0;
import androidx.core.app.q0;
import androidx.core.graphics.drawable.IconCompat;
import com.dexterous.flutterlocalnotifications.models.BitmapSource;
import com.dexterous.flutterlocalnotifications.models.DateTimeComponents;
import com.dexterous.flutterlocalnotifications.models.IconSource;
import com.dexterous.flutterlocalnotifications.models.MessageDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationAction;
import com.dexterous.flutterlocalnotifications.models.NotificationChannelAction;
import com.dexterous.flutterlocalnotifications.models.NotificationChannelDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationChannelGroupDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationStyle;
import com.dexterous.flutterlocalnotifications.models.PersonDetails;
import com.dexterous.flutterlocalnotifications.models.RepeatInterval;
import com.dexterous.flutterlocalnotifications.models.ScheduleMode;
import com.dexterous.flutterlocalnotifications.models.ScheduledNotificationRepeatFrequency;
import com.dexterous.flutterlocalnotifications.models.SoundSource;
import com.dexterous.flutterlocalnotifications.models.styles.BigPictureStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.BigTextStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.DefaultStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.InboxStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.MessagingStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.StyleInformation;
import com.dexterous.flutterlocalnotifications.utils.BooleanUtils;
import com.dexterous.flutterlocalnotifications.utils.StringUtils;
import hc.j;
import hc.k;
import hc.m;
import hc.n;
import hc.q;
import java.io.FileInputStream;
import java.io.IOException;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import yb.a;

/* loaded from: classes.dex */
public class FlutterLocalNotificationsPlugin implements k.c, n, q, m, yb.a, zb.a {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String ACTION_ID = "actionId";
    private static final String ARE_NOTIFICATIONS_ENABLED_METHOD = "areNotificationsEnabled";
    private static final String CALLBACK_HANDLE = "callback_handle";
    private static final String CANCEL_ALL_METHOD = "cancelAll";
    private static final String CANCEL_ID = "id";
    private static final String CANCEL_METHOD = "cancel";
    static final String CANCEL_NOTIFICATION = "cancelNotification";
    private static final String CANCEL_TAG = "tag";
    private static final String CAN_SCHEDULE_EXACT_NOTIFICATIONS_METHOD = "canScheduleExactNotifications";
    private static final String CREATE_NOTIFICATION_CHANNEL_GROUP_METHOD = "createNotificationChannelGroup";
    private static final String CREATE_NOTIFICATION_CHANNEL_METHOD = "createNotificationChannel";
    private static final String DEFAULT_ICON = "defaultIcon";
    private static final String DELETE_NOTIFICATION_CHANNEL_GROUP_METHOD = "deleteNotificationChannelGroup";
    private static final String DELETE_NOTIFICATION_CHANNEL_METHOD = "deleteNotificationChannel";
    private static final String DISPATCHER_HANDLE = "dispatcher_handle";
    private static final String DRAWABLE = "drawable";
    private static final String EXACT_ALARMS_PERMISSION_ERROR_CODE = "exact_alarms_not_permitted";
    static final int EXACT_ALARM_PERMISSION_REQUEST_CODE = 2;
    private static final String GET_ACTIVE_NOTIFICATIONS_ERROR_MESSAGE = "Android version must be 6.0 or newer to use getActiveNotifications";
    private static final String GET_ACTIVE_NOTIFICATIONS_METHOD = "getActiveNotifications";
    private static final String GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_ERROR_CODE = "getActiveNotificationMessagingStyleError";
    private static final String GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_METHOD = "getActiveNotificationMessagingStyle";
    private static final String GET_CALLBACK_HANDLE_METHOD = "getCallbackHandle";
    private static final String GET_NOTIFICATION_APP_LAUNCH_DETAILS_METHOD = "getNotificationAppLaunchDetails";
    private static final String GET_NOTIFICATION_CHANNELS_ERROR_CODE = "getNotificationChannelsError";
    private static final String GET_NOTIFICATION_CHANNELS_METHOD = "getNotificationChannels";
    private static final String INITIALIZE_METHOD = "initialize";
    private static final String INPUT = "input";
    private static final String INPUT_RESULT = "FlutterLocalNotificationsPluginInputResult";
    private static final String INVALID_BIG_PICTURE_ERROR_CODE = "invalid_big_picture";
    private static final String INVALID_DRAWABLE_RESOURCE_ERROR_MESSAGE = "The resource %s could not be found. Please make sure it has been added as a drawable resource to your Android head project.";
    private static final String INVALID_ICON_ERROR_CODE = "invalid_icon";
    private static final String INVALID_LARGE_ICON_ERROR_CODE = "invalid_large_icon";
    private static final String INVALID_LED_DETAILS_ERROR_CODE = "invalid_led_details";
    private static final String INVALID_LED_DETAILS_ERROR_MESSAGE = "Must specify both ledOnMs and ledOffMs to configure the blink cycle on older versions of Android before Oreo";
    private static final String INVALID_RAW_RESOURCE_ERROR_MESSAGE = "The resource %s could not be found. Please make sure it has been added as a raw resource to your Android head project.";
    private static final String INVALID_SOUND_ERROR_CODE = "invalid_sound";
    private static final String METHOD_CHANNEL = "dexterous.com/flutter/local_notifications";
    static String NOTIFICATION_DETAILS = "notificationDetails";
    static final String NOTIFICATION_ID = "notificationId";
    private static final String NOTIFICATION_LAUNCHED_APP = "notificationLaunchedApp";
    static final int NOTIFICATION_PERMISSION_REQUEST_CODE = 1;
    private static final String NOTIFICATION_RESPONSE_TYPE = "notificationResponseType";
    static final String PAYLOAD = "payload";
    private static final String PENDING_NOTIFICATION_REQUESTS_METHOD = "pendingNotificationRequests";
    private static final String PERIODICALLY_SHOW_METHOD = "periodicallyShow";
    private static final String PERMISSION_REQUEST_IN_PROGRESS_ERROR_CODE = "permissionRequestInProgress";
    private static final String PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE = "Another permission request is already in progress";
    private static final String REQUEST_EXACT_ALARMS_PERMISSION_METHOD = "requestExactAlarmsPermission";
    private static final String REQUEST_NOTIFICATIONS_PERMISSION_METHOD = "requestNotificationsPermission";
    private static final String SCHEDULED_NOTIFICATIONS = "scheduled_notifications";
    private static final String SELECT_FOREGROUND_NOTIFICATION_ACTION = "SELECT_FOREGROUND_NOTIFICATION";
    private static final String SELECT_NOTIFICATION = "SELECT_NOTIFICATION";
    private static final String SHARED_PREFERENCES_KEY = "notification_plugin_cache";
    private static final String SHOW_METHOD = "show";
    private static final String START_FOREGROUND_SERVICE = "startForegroundService";
    private static final String STOP_FOREGROUND_SERVICE = "stopForegroundService";
    private static final String TAG = "FLTLocalNotifPlugin";
    private static final String UNSUPPORTED_OS_VERSION_ERROR_CODE = "unsupported_os_version";
    private static final String ZONED_SCHEDULE_METHOD = "zonedSchedule";
    static r9.e gson;
    private Context applicationContext;
    private com.dexterous.flutterlocalnotifications.d callback;
    private k channel;
    private Activity mainActivity;
    private f permissionRequestProgress = f.None;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends y9.a<ArrayList<NotificationDetails>> {
        a() {
        }
    }

    /* loaded from: classes.dex */
    class b implements com.dexterous.flutterlocalnotifications.d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ k.d f6646a;

        b(k.d dVar) {
            this.f6646a = dVar;
        }

        @Override // com.dexterous.flutterlocalnotifications.d
        public void a(String str) {
            this.f6646a.b(FlutterLocalNotificationsPlugin.PERMISSION_REQUEST_IN_PROGRESS_ERROR_CODE, str, null);
        }

        @Override // com.dexterous.flutterlocalnotifications.d
        public void b(boolean z10) {
            this.f6646a.a(Boolean.valueOf(z10));
        }
    }

    /* loaded from: classes.dex */
    class c implements com.dexterous.flutterlocalnotifications.d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ k.d f6648a;

        c(k.d dVar) {
            this.f6648a = dVar;
        }

        @Override // com.dexterous.flutterlocalnotifications.d
        public void a(String str) {
            this.f6648a.b(FlutterLocalNotificationsPlugin.PERMISSION_REQUEST_IN_PROGRESS_ERROR_CODE, str, null);
        }

        @Override // com.dexterous.flutterlocalnotifications.d
        public void b(boolean z10) {
            this.f6648a.a(Boolean.valueOf(z10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f6650a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f6651b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f6652c;

        static {
            int[] iArr = new int[NotificationStyle.values().length];
            f6652c = iArr;
            try {
                iArr[NotificationStyle.BigPicture.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6652c[NotificationStyle.BigText.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6652c[NotificationStyle.Inbox.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f6652c[NotificationStyle.Messaging.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f6652c[NotificationStyle.Media.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[IconSource.values().length];
            f6651b = iArr2;
            try {
                iArr2[IconSource.DrawableResource.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f6651b[IconSource.BitmapFilePath.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f6651b[IconSource.ContentUri.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f6651b[IconSource.FlutterBitmapAsset.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f6651b[IconSource.ByteArray.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr3 = new int[RepeatInterval.values().length];
            f6650a = iArr3;
            try {
                iArr3[RepeatInterval.EveryMinute.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f6650a[RepeatInterval.Hourly.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f6650a[RepeatInterval.Daily.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f6650a[RepeatInterval.Weekly.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class e extends g {
        public e() {
            super(FlutterLocalNotificationsPlugin.EXACT_ALARMS_PERMISSION_ERROR_CODE, "Exact alarms are not permitted");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public enum f {
        None,
        RequestingNotificationPermission,
        RequestingExactAlarmsPermission
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class g extends RuntimeException {

        /* renamed from: a, reason: collision with root package name */
        public final String f6657a;

        g(String str, String str2) {
            super(str2);
            this.f6657a = str;
        }
    }

    private static void applyGrouping(NotificationDetails notificationDetails, m.e eVar) {
        boolean z10;
        if (StringUtils.isNullOrEmpty(notificationDetails.groupKey).booleanValue()) {
            z10 = false;
        } else {
            eVar.r(notificationDetails.groupKey);
            z10 = true;
        }
        if (z10) {
            if (BooleanUtils.getValue(notificationDetails.setAsGroupSummary)) {
                eVar.t(true);
            }
            eVar.s(notificationDetails.groupAlertBehavior.intValue());
        }
    }

    private void areNotificationsEnabled(k.d dVar) {
        dVar.a(Boolean.valueOf(getNotificationManager(this.applicationContext).a()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static r9.e buildGson() {
        if (gson == null) {
            gson = new r9.f().c(ScheduleMode.class, new ScheduleMode.a()).d(RuntimeTypeAdapterFactory.of(StyleInformation.class).registerSubtype(DefaultStyleInformation.class).registerSubtype(BigTextStyleInformation.class).registerSubtype(BigPictureStyleInformation.class).registerSubtype(InboxStyleInformation.class).registerSubtype(MessagingStyleInformation.class)).b();
        }
        return gson;
    }

    private static o0 buildPerson(Context context, PersonDetails personDetails) {
        IconSource iconSource;
        if (personDetails == null) {
            return null;
        }
        o0.b bVar = new o0.b();
        bVar.b(BooleanUtils.getValue(personDetails.bot));
        Object obj = personDetails.icon;
        if (obj != null && (iconSource = personDetails.iconBitmapSource) != null) {
            bVar.c(getIconFromSource(context, obj, iconSource));
        }
        bVar.d(BooleanUtils.getValue(personDetails.important));
        String str = personDetails.key;
        if (str != null) {
            bVar.e(str);
        }
        String str2 = personDetails.name;
        if (str2 != null) {
            bVar.f(str2);
        }
        String str3 = personDetails.uri;
        if (str3 != null) {
            bVar.g(str3);
        }
        return bVar.a();
    }

    private static long calculateNextNotificationTrigger(long j10, long j11) {
        while (j10 < System.currentTimeMillis()) {
            j10 += j11;
        }
        return j10;
    }

    private static long calculateRepeatIntervalMilliseconds(NotificationDetails notificationDetails) {
        int i10 = d.f6650a[notificationDetails.repeatInterval.ordinal()];
        if (i10 == 1) {
            return 60000L;
        }
        if (i10 == 2) {
            return 3600000L;
        }
        if (i10 != 3) {
            return i10 != 4 ? 0L : 604800000L;
        }
        return 86400000L;
    }

    private static Boolean canCreateNotificationChannel(Context context, NotificationChannelDetails notificationChannelDetails) {
        NotificationChannelAction notificationChannelAction;
        NotificationChannel notificationChannel = ((NotificationManager) context.getSystemService("notification")).getNotificationChannel(notificationChannelDetails.f6670id);
        return Boolean.valueOf((notificationChannel == null && ((notificationChannelAction = notificationChannelDetails.channelAction) == null || notificationChannelAction == NotificationChannelAction.CreateIfNotExists)) || (notificationChannel != null && notificationChannelDetails.channelAction == NotificationChannelAction.Update));
    }

    private void cancel(j jVar, k.d dVar) {
        Map map = (Map) jVar.b();
        cancelNotification((Integer) map.get(CANCEL_ID), (String) map.get(CANCEL_TAG));
        dVar.a(null);
    }

    private void cancelAllNotifications(k.d dVar) {
        getNotificationManager(this.applicationContext).d();
        ArrayList<NotificationDetails> loadScheduledNotifications = loadScheduledNotifications(this.applicationContext);
        if (loadScheduledNotifications == null || loadScheduledNotifications.isEmpty()) {
            dVar.a(null);
            return;
        }
        Intent intent = new Intent(this.applicationContext, (Class<?>) ScheduledNotificationReceiver.class);
        Iterator<NotificationDetails> it = loadScheduledNotifications.iterator();
        while (it.hasNext()) {
            getAlarmManager(this.applicationContext).cancel(getBroadcastPendingIntent(this.applicationContext, it.next().f6672id.intValue(), intent));
        }
        saveScheduledNotifications(this.applicationContext, new ArrayList());
        dVar.a(null);
    }

    private void cancelNotification(Integer num, String str) {
        getAlarmManager(this.applicationContext).cancel(getBroadcastPendingIntent(this.applicationContext, num.intValue(), new Intent(this.applicationContext, (Class<?>) ScheduledNotificationReceiver.class)));
        a0 notificationManager = getNotificationManager(this.applicationContext);
        if (str == null) {
            notificationManager.b(num.intValue());
        } else {
            notificationManager.c(str, num.intValue());
        }
        removeNotificationFromCache(this.applicationContext, num);
    }

    private static byte[] castObjectToByteArray(Object obj) {
        if (!(obj instanceof ArrayList)) {
            return (byte[]) obj;
        }
        ArrayList arrayList = (ArrayList) obj;
        byte[] bArr = new byte[arrayList.size()];
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            bArr[i10] = (byte) ((Double) arrayList.get(i10)).intValue();
        }
        return bArr;
    }

    private static void checkCanScheduleExactAlarms(AlarmManager alarmManager) {
        boolean canScheduleExactAlarms;
        if (Build.VERSION.SDK_INT >= 31) {
            canScheduleExactAlarms = alarmManager.canScheduleExactAlarms();
            if (!canScheduleExactAlarms) {
                throw new e();
            }
        }
    }

    private static m.h.a createMessage(Context context, MessageDetails messageDetails) {
        String str;
        m.h.a aVar = new m.h.a(messageDetails.text, messageDetails.timestamp.longValue(), buildPerson(context, messageDetails.person));
        String str2 = messageDetails.dataUri;
        if (str2 != null && (str = messageDetails.dataMimeType) != null) {
            aVar.j(str, Uri.parse(str2));
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static Notification createNotification(Context context, NotificationDetails notificationDetails) {
        Intent intent;
        String str;
        int i10;
        PendingIntent broadcast;
        IconSource iconSource;
        NotificationChannelDetails fromNotificationDetails = NotificationChannelDetails.fromNotificationDetails(notificationDetails);
        if (canCreateNotificationChannel(context, fromNotificationDetails).booleanValue()) {
            setupNotificationChannel(context, fromNotificationDetails);
        }
        Intent launchIntent = getLaunchIntent(context);
        launchIntent.setAction(SELECT_NOTIFICATION);
        launchIntent.putExtra(NOTIFICATION_ID, notificationDetails.f6672id);
        launchIntent.putExtra(PAYLOAD, notificationDetails.payload);
        PendingIntent activity = PendingIntent.getActivity(context, notificationDetails.f6672id.intValue(), launchIntent, 201326592);
        DefaultStyleInformation defaultStyleInformation = (DefaultStyleInformation) notificationDetails.styleInformation;
        m.e z10 = new m.e(context, notificationDetails.channelId).o(defaultStyleInformation.htmlFormatTitle.booleanValue() ? fromHtml(notificationDetails.title) : notificationDetails.title).n(defaultStyleInformation.htmlFormatBody.booleanValue() ? fromHtml(notificationDetails.body) : notificationDetails.body).J(notificationDetails.ticker).g(BooleanUtils.getValue(notificationDetails.autoCancel)).m(activity).A(notificationDetails.priority.intValue()).y(BooleanUtils.getValue(notificationDetails.ongoing)).E(BooleanUtils.getValue(notificationDetails.silent)).z(BooleanUtils.getValue(notificationDetails.onlyAlertOnce));
        if (notificationDetails.actions != null) {
            int intValue = notificationDetails.f6672id.intValue() * 16;
            for (NotificationAction notificationAction : notificationDetails.actions) {
                IconCompat iconFromSource = (TextUtils.isEmpty(notificationAction.icon) || (iconSource = notificationAction.iconSource) == null) ? null : getIconFromSource(context, notificationAction.icon, iconSource);
                Boolean bool = notificationAction.showsUserInterface;
                if (bool == null || !bool.booleanValue()) {
                    intent = new Intent(context, (Class<?>) ActionBroadcastReceiver.class);
                    str = "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED";
                } else {
                    intent = getLaunchIntent(context);
                    str = SELECT_FOREGROUND_NOTIFICATION_ACTION;
                }
                intent.setAction(str);
                intent.putExtra(NOTIFICATION_ID, notificationDetails.f6672id).putExtra(ACTION_ID, notificationAction.f6665id).putExtra(CANCEL_NOTIFICATION, notificationAction.cancelNotification).putExtra(PAYLOAD, notificationDetails.payload);
                List<NotificationAction.a> list = notificationAction.actionInputs;
                int i11 = (list == null || list.isEmpty()) ? 201326592 : Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
                Boolean bool2 = notificationAction.showsUserInterface;
                if (bool2 == null || !bool2.booleanValue()) {
                    i10 = intValue + 1;
                    broadcast = PendingIntent.getBroadcast(context, intValue, intent, i11);
                } else {
                    i10 = intValue + 1;
                    broadcast = PendingIntent.getActivity(context, intValue, intent, i11);
                }
                intValue = i10;
                SpannableString spannableString = new SpannableString(notificationAction.title);
                if (notificationAction.titleColor != null) {
                    spannableString.setSpan(new ForegroundColorSpan(notificationAction.titleColor.intValue()), 0, spannableString.length(), 0);
                }
                m.a.C0036a c0036a = new m.a.C0036a(iconFromSource, spannableString, broadcast);
                Boolean bool3 = notificationAction.contextual;
                if (bool3 != null) {
                    c0036a.e(bool3.booleanValue());
                }
                Boolean bool4 = notificationAction.showsUserInterface;
                if (bool4 != null) {
                    c0036a.f(bool4.booleanValue());
                }
                Boolean bool5 = notificationAction.allowGeneratedReplies;
                if (bool5 != null) {
                    c0036a.d(bool5.booleanValue());
                }
                List<NotificationAction.a> list2 = notificationAction.actionInputs;
                if (list2 != null) {
                    for (NotificationAction.a aVar : list2) {
                        q0.d e10 = new q0.d(INPUT_RESULT).e(aVar.f6668c);
                        Boolean bool6 = aVar.f6667b;
                        if (bool6 != null) {
                            e10.c(bool6.booleanValue());
                        }
                        List<String> list3 = aVar.f6669d;
                        if (list3 != null) {
                            Iterator<String> it = list3.iterator();
                            while (it.hasNext()) {
                                e10.b(it.next(), true);
                            }
                        }
                        List<String> list4 = aVar.f6666a;
                        if (list4 != null) {
                            e10.d((CharSequence[]) list4.toArray(new CharSequence[0]));
                        }
                        c0036a.a(e10.a());
                    }
                }
                z10.b(c0036a.b());
            }
        }
        setSmallIcon(context, notificationDetails, z10);
        z10.u(getBitmapFromSource(context, notificationDetails.largeIcon, notificationDetails.largeIconBitmapSource));
        Integer num = notificationDetails.color;
        if (num != null) {
            z10.k(num.intValue());
        }
        Boolean bool7 = notificationDetails.colorized;
        if (bool7 != null) {
            z10.l(bool7.booleanValue());
        }
        Boolean bool8 = notificationDetails.showWhen;
        if (bool8 != null) {
            z10.D(BooleanUtils.getValue(bool8));
        }
        Long l10 = notificationDetails.when;
        if (l10 != null) {
            z10.O(l10.longValue());
        }
        Boolean bool9 = notificationDetails.usesChronometer;
        if (bool9 != null) {
            z10.L(bool9.booleanValue());
        }
        Boolean bool10 = notificationDetails.chronometerCountDown;
        if (bool10 != null) {
            z10.j(bool10.booleanValue());
        }
        if (BooleanUtils.getValue(notificationDetails.fullScreenIntent)) {
            z10.q(activity, true);
        }
        if (!StringUtils.isNullOrEmpty(notificationDetails.shortcutId).booleanValue()) {
            z10.C(notificationDetails.shortcutId);
        }
        if (!StringUtils.isNullOrEmpty(notificationDetails.subText).booleanValue()) {
            z10.I(notificationDetails.subText);
        }
        Integer num2 = notificationDetails.number;
        if (num2 != null) {
            z10.x(num2.intValue());
        }
        setVisibility(notificationDetails, z10);
        applyGrouping(notificationDetails, z10);
        setSound(context, notificationDetails, z10);
        setVibrationPattern(notificationDetails, z10);
        setLights(notificationDetails, z10);
        setStyle(context, notificationDetails, z10);
        setProgress(notificationDetails, z10);
        setCategory(notificationDetails, z10);
        setTimeoutAfter(notificationDetails, z10);
        Notification c10 = z10.c();
        int[] iArr = notificationDetails.additionalFlags;
        if (iArr != null && iArr.length > 0) {
            for (int i12 : iArr) {
                c10.flags = i12 | c10.flags;
            }
        }
        return c10;
    }

    private void createNotificationChannel(j jVar, k.d dVar) {
        setupNotificationChannel(this.applicationContext, NotificationChannelDetails.from((Map) jVar.b()));
        dVar.a(null);
    }

    private void createNotificationChannelGroup(j jVar, k.d dVar) {
        int i10 = Build.VERSION.SDK_INT;
        NotificationChannelGroupDetails from = NotificationChannelGroupDetails.from((Map) jVar.b());
        NotificationManager notificationManager = (NotificationManager) this.applicationContext.getSystemService("notification");
        NotificationChannelGroup notificationChannelGroup = new NotificationChannelGroup(from.f6671id, from.name);
        if (i10 >= 28) {
            notificationChannelGroup.setDescription(from.description);
        }
        notificationManager.createNotificationChannelGroup(notificationChannelGroup);
        dVar.a(null);
    }

    private void deleteNotificationChannel(j jVar, k.d dVar) {
        ((NotificationManager) this.applicationContext.getSystemService("notification")).deleteNotificationChannel((String) jVar.b());
        dVar.a(null);
    }

    private void deleteNotificationChannelGroup(j jVar, k.d dVar) {
        ((NotificationManager) this.applicationContext.getSystemService("notification")).deleteNotificationChannelGroup((String) jVar.b());
        dVar.a(null);
    }

    private Map<String, Object> describeIcon(IconCompat iconCompat) {
        IconSource iconSource;
        String resourceEntryName;
        if (iconCompat == null) {
            return null;
        }
        int p10 = iconCompat.p();
        if (p10 == 2) {
            iconSource = IconSource.DrawableResource;
            resourceEntryName = this.applicationContext.getResources().getResourceEntryName(iconCompat.n());
        } else {
            if (p10 != 4) {
                return null;
            }
            iconSource = IconSource.ContentUri;
            resourceEntryName = iconCompat.q().toString();
        }
        HashMap hashMap = new HashMap();
        hashMap.put("source", Integer.valueOf(iconSource.ordinal()));
        hashMap.put("data", resourceEntryName);
        return hashMap;
    }

    private Map<String, Object> describePerson(o0 o0Var) {
        if (o0Var == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("key", o0Var.d());
        hashMap.put("name", o0Var.e());
        hashMap.put("uri", o0Var.f());
        hashMap.put("bot", Boolean.valueOf(o0Var.g()));
        hashMap.put("important", Boolean.valueOf(o0Var.h()));
        hashMap.put("icon", describeIcon(o0Var.c()));
        return hashMap;
    }

    private NotificationDetails extractNotificationDetails(k.d dVar, Map<String, Object> map) {
        NotificationDetails from = NotificationDetails.from(map);
        if (hasInvalidIcon(dVar, from.icon) || hasInvalidLargeIcon(dVar, from.largeIcon, from.largeIconBitmapSource) || hasInvalidBigPictureResources(dVar, from) || hasInvalidRawSoundResource(dVar, from) || hasInvalidLedDetails(dVar, from)) {
            return null;
        }
        return from;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map<String, Object> extractNotificationResponseMap(Intent intent) {
        int intExtra = intent.getIntExtra(NOTIFICATION_ID, 0);
        HashMap hashMap = new HashMap();
        hashMap.put(NOTIFICATION_ID, Integer.valueOf(intExtra));
        hashMap.put(ACTION_ID, intent.getStringExtra(ACTION_ID));
        hashMap.put(PAYLOAD, intent.getStringExtra(PAYLOAD));
        Bundle j10 = q0.j(intent);
        if (j10 != null) {
            hashMap.put(INPUT, j10.getString(INPUT_RESULT));
        }
        if (SELECT_NOTIFICATION.equals(intent.getAction())) {
            hashMap.put(NOTIFICATION_RESPONSE_TYPE, 0);
        }
        if (SELECT_FOREGROUND_NOTIFICATION_ACTION.equals(intent.getAction())) {
            hashMap.put(NOTIFICATION_RESPONSE_TYPE, 1);
        }
        return hashMap;
    }

    private static Spanned fromHtml(String str) {
        if (str == null) {
            return null;
        }
        return Html.fromHtml(str, 0);
    }

    private void getActiveNotificationMessagingStyle(j jVar, k.d dVar) {
        Notification notification;
        NotificationManager notificationManager = (NotificationManager) this.applicationContext.getSystemService("notification");
        try {
            Map map = (Map) jVar.b();
            int intValue = ((Integer) map.get(CANCEL_ID)).intValue();
            String str = (String) map.get(CANCEL_TAG);
            for (StatusBarNotification statusBarNotification : notificationManager.getActiveNotifications()) {
                if (statusBarNotification.getId() == intValue && (str == null || str.equals(statusBarNotification.getTag()))) {
                    notification = statusBarNotification.getNotification();
                    break;
                }
            }
            notification = null;
            if (notification == null) {
                dVar.a(null);
                return;
            }
            m.h o10 = m.h.o(notification);
            if (o10 == null) {
                dVar.a(null);
                return;
            }
            HashMap hashMap = new HashMap();
            hashMap.put("groupConversation", Boolean.valueOf(o10.s()));
            hashMap.put("person", describePerson(o10.r()));
            hashMap.put("conversationTitle", o10.p());
            ArrayList arrayList = new ArrayList();
            for (m.h.a aVar : o10.q()) {
                HashMap hashMap2 = new HashMap();
                hashMap2.put("text", aVar.h());
                hashMap2.put("timestamp", Long.valueOf(aVar.i()));
                hashMap2.put("person", describePerson(aVar.g()));
                arrayList.add(hashMap2);
            }
            hashMap.put("messages", arrayList);
            dVar.a(hashMap);
        } catch (Throwable th) {
            dVar.b(GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_ERROR_CODE, th.getMessage(), Log.getStackTraceString(th));
        }
    }

    private void getActiveNotifications(k.d dVar) {
        try {
            StatusBarNotification[] activeNotifications = ((NotificationManager) this.applicationContext.getSystemService("notification")).getActiveNotifications();
            ArrayList arrayList = new ArrayList();
            for (StatusBarNotification statusBarNotification : activeNotifications) {
                HashMap hashMap = new HashMap();
                hashMap.put(CANCEL_ID, Integer.valueOf(statusBarNotification.getId()));
                Notification notification = statusBarNotification.getNotification();
                hashMap.put("channelId", notification.getChannelId());
                hashMap.put(CANCEL_TAG, statusBarNotification.getTag());
                hashMap.put("groupKey", notification.getGroup());
                hashMap.put("title", notification.extras.getCharSequence("android.title"));
                hashMap.put("body", notification.extras.getCharSequence("android.text"));
                arrayList.add(hashMap);
            }
            dVar.a(arrayList);
        } catch (Throwable th) {
            dVar.b(UNSUPPORTED_OS_VERSION_ERROR_CODE, th.getMessage(), Log.getStackTraceString(th));
        }
    }

    private static AlarmManager getAlarmManager(Context context) {
        return (AlarmManager) context.getSystemService("alarm");
    }

    private static Bitmap getBitmapFromSource(Context context, Object obj, BitmapSource bitmapSource) {
        if (bitmapSource == BitmapSource.DrawableResource) {
            return BitmapFactory.decodeResource(context.getResources(), getDrawableResourceId(context, (String) obj));
        }
        if (bitmapSource == BitmapSource.FilePath) {
            return BitmapFactory.decodeFile((String) obj);
        }
        if (bitmapSource != BitmapSource.ByteArray) {
            return null;
        }
        byte[] castObjectToByteArray = castObjectToByteArray(obj);
        return BitmapFactory.decodeByteArray(castObjectToByteArray, 0, castObjectToByteArray.length);
    }

    private static PendingIntent getBroadcastPendingIntent(Context context, int i10, Intent intent) {
        return PendingIntent.getBroadcast(context, i10, intent, 201326592);
    }

    private void getCallbackHandle(k.d dVar) {
        dVar.a(new l2.a(this.applicationContext).c());
    }

    private static int getDrawableResourceId(Context context, String str) {
        return context.getResources().getIdentifier(str, DRAWABLE, context.getPackageName());
    }

    private static IconCompat getIconFromSource(Context context, Object obj, IconSource iconSource) {
        int i10 = d.f6651b[iconSource.ordinal()];
        if (i10 == 1) {
            return IconCompat.k(context, getDrawableResourceId(context, (String) obj));
        }
        if (i10 == 2) {
            return IconCompat.g(BitmapFactory.decodeFile((String) obj));
        }
        if (i10 == 3) {
            return IconCompat.i((String) obj);
        }
        if (i10 != 4) {
            if (i10 != 5) {
                return null;
            }
            byte[] castObjectToByteArray = castObjectToByteArray(obj);
            return IconCompat.j(castObjectToByteArray, 0, castObjectToByteArray.length);
        }
        try {
            AssetFileDescriptor openFd = context.getAssets().openFd(tb.a.e().c().k((String) obj));
            FileInputStream createInputStream = openFd.createInputStream();
            IconCompat g10 = IconCompat.g(BitmapFactory.decodeStream(createInputStream));
            createInputStream.close();
            openFd.close();
            return g10;
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static Intent getLaunchIntent(Context context) {
        return context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
    }

    private HashMap<String, Object> getMappedNotificationChannel(NotificationChannel notificationChannel) {
        String uri;
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put(CANCEL_ID, notificationChannel.getId());
        hashMap.put("name", notificationChannel.getName());
        hashMap.put("description", notificationChannel.getDescription());
        hashMap.put("groupId", notificationChannel.getGroup());
        hashMap.put("showBadge", Boolean.valueOf(notificationChannel.canShowBadge()));
        hashMap.put("importance", Integer.valueOf(notificationChannel.getImportance()));
        Uri sound = notificationChannel.getSound();
        if (sound == null) {
            hashMap.put("sound", null);
            hashMap.put("playSound", Boolean.FALSE);
        } else {
            hashMap.put("playSound", Boolean.TRUE);
            List asList = Arrays.asList(SoundSource.values());
            if (sound.getScheme().equals("android.resource")) {
                uri = sound.toString().split("/")[r1.length - 1];
                Integer tryParseInt = tryParseInt(uri);
                if (tryParseInt == null || (uri = this.applicationContext.getResources().getResourceEntryName(tryParseInt.intValue())) != null) {
                    hashMap.put("soundSource", Integer.valueOf(asList.indexOf(SoundSource.RawResource)));
                }
            } else {
                hashMap.put("soundSource", Integer.valueOf(asList.indexOf(SoundSource.Uri)));
                uri = sound.toString();
            }
            hashMap.put("sound", uri);
        }
        hashMap.put("enableVibration", Boolean.valueOf(notificationChannel.shouldVibrate()));
        hashMap.put("vibrationPattern", notificationChannel.getVibrationPattern());
        hashMap.put("enableLights", Boolean.valueOf(notificationChannel.shouldShowLights()));
        hashMap.put("ledColor", Integer.valueOf(notificationChannel.getLightColor()));
        return hashMap;
    }

    private static String getNextFireDate(NotificationDetails notificationDetails) {
        LocalDateTime plusWeeks;
        ScheduledNotificationRepeatFrequency scheduledNotificationRepeatFrequency = notificationDetails.scheduledNotificationRepeatFrequency;
        if (scheduledNotificationRepeatFrequency == ScheduledNotificationRepeatFrequency.Daily) {
            plusWeeks = LocalDateTime.parse(notificationDetails.scheduledDateTime).plusDays(1L);
        } else {
            if (scheduledNotificationRepeatFrequency != ScheduledNotificationRepeatFrequency.Weekly) {
                return null;
            }
            plusWeeks = LocalDateTime.parse(notificationDetails.scheduledDateTime).plusWeeks(1L);
        }
        return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(plusWeeks);
    }

    private static String getNextFireDateMatchingDateTimeComponents(NotificationDetails notificationDetails) {
        ZoneId of = ZoneId.of(notificationDetails.timeZoneName);
        ZonedDateTime of2 = ZonedDateTime.of(LocalDateTime.parse(notificationDetails.scheduledDateTime), of);
        ZonedDateTime now = ZonedDateTime.now(of);
        ZonedDateTime of3 = ZonedDateTime.of(now.getYear(), now.getMonthValue(), now.getDayOfMonth(), of2.getHour(), of2.getMinute(), of2.getSecond(), of2.getNano(), of);
        while (of3.isBefore(now)) {
            of3 = of3.plusDays(1L);
        }
        DateTimeComponents dateTimeComponents = notificationDetails.matchDateTimeComponents;
        if (dateTimeComponents != DateTimeComponents.Time) {
            if (dateTimeComponents == DateTimeComponents.DayOfWeekAndTime) {
                while (of3.getDayOfWeek() != of2.getDayOfWeek()) {
                    of3 = of3.plusDays(1L);
                }
            } else if (dateTimeComponents == DateTimeComponents.DayOfMonthAndTime) {
                while (of3.getDayOfMonth() != of2.getDayOfMonth()) {
                    of3 = of3.plusDays(1L);
                }
            } else {
                if (dateTimeComponents != DateTimeComponents.DateAndTime) {
                    return null;
                }
                while (true) {
                    if (of3.getMonthValue() == of2.getMonthValue() && of3.getDayOfMonth() == of2.getDayOfMonth()) {
                        break;
                    }
                    of3 = of3.plusDays(1L);
                }
            }
        }
        return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(of3);
    }

    private void getNotificationAppLaunchDetails(k.d dVar) {
        HashMap hashMap = new HashMap();
        Boolean bool = Boolean.FALSE;
        Activity activity = this.mainActivity;
        if (activity != null) {
            Intent intent = activity.getIntent();
            Boolean valueOf = Boolean.valueOf(intent != null && (SELECT_NOTIFICATION.equals(intent.getAction()) || SELECT_FOREGROUND_NOTIFICATION_ACTION.equals(intent.getAction())) && !launchedActivityFromHistory(intent));
            if (valueOf.booleanValue()) {
                hashMap.put("notificationResponse", extractNotificationResponseMap(intent));
            }
            bool = valueOf;
        }
        hashMap.put(NOTIFICATION_LAUNCHED_APP, bool);
        dVar.a(hashMap);
    }

    private void getNotificationChannels(k.d dVar) {
        try {
            List<NotificationChannel> h10 = getNotificationManager(this.applicationContext).h();
            ArrayList arrayList = new ArrayList();
            Iterator<NotificationChannel> it = h10.iterator();
            while (it.hasNext()) {
                arrayList.add(getMappedNotificationChannel(it.next()));
            }
            dVar.a(arrayList);
        } catch (Throwable th) {
            dVar.b(GET_NOTIFICATION_CHANNELS_ERROR_CODE, th.getMessage(), Log.getStackTraceString(th));
        }
    }

    private static a0 getNotificationManager(Context context) {
        return a0.f(context);
    }

    private boolean hasInvalidBigPictureResources(k.d dVar, NotificationDetails notificationDetails) {
        if (notificationDetails.style != NotificationStyle.BigPicture) {
            return false;
        }
        BigPictureStyleInformation bigPictureStyleInformation = (BigPictureStyleInformation) notificationDetails.styleInformation;
        if (hasInvalidLargeIcon(dVar, bigPictureStyleInformation.largeIcon, bigPictureStyleInformation.largeIconBitmapSource)) {
            return true;
        }
        BitmapSource bitmapSource = bigPictureStyleInformation.bigPictureBitmapSource;
        if (bitmapSource == BitmapSource.DrawableResource) {
            String str = (String) bigPictureStyleInformation.bigPicture;
            return StringUtils.isNullOrEmpty(str).booleanValue() && !isValidDrawableResource(this.applicationContext, str, dVar, INVALID_BIG_PICTURE_ERROR_CODE);
        }
        if (bitmapSource == BitmapSource.FilePath) {
            return StringUtils.isNullOrEmpty((String) bigPictureStyleInformation.bigPicture).booleanValue();
        }
        if (bitmapSource != BitmapSource.ByteArray) {
            return false;
        }
        byte[] bArr = (byte[]) bigPictureStyleInformation.bigPicture;
        return bArr == null || bArr.length == 0;
    }

    private boolean hasInvalidIcon(k.d dVar, String str) {
        return (StringUtils.isNullOrEmpty(str).booleanValue() || isValidDrawableResource(this.applicationContext, str, dVar, INVALID_ICON_ERROR_CODE)) ? false : true;
    }

    private boolean hasInvalidLargeIcon(k.d dVar, Object obj, BitmapSource bitmapSource) {
        BitmapSource bitmapSource2 = BitmapSource.DrawableResource;
        if (bitmapSource != bitmapSource2 && bitmapSource != BitmapSource.FilePath) {
            return bitmapSource == BitmapSource.ByteArray && ((byte[]) obj).length == 0;
        }
        String str = (String) obj;
        return (StringUtils.isNullOrEmpty(str).booleanValue() || bitmapSource != bitmapSource2 || isValidDrawableResource(this.applicationContext, str, dVar, INVALID_LARGE_ICON_ERROR_CODE)) ? false : true;
    }

    private boolean hasInvalidLedDetails(k.d dVar, NotificationDetails notificationDetails) {
        if (notificationDetails.ledColor == null) {
            return false;
        }
        if (notificationDetails.ledOnMs != null && notificationDetails.ledOffMs != null) {
            return false;
        }
        dVar.b(INVALID_LED_DETAILS_ERROR_CODE, INVALID_LED_DETAILS_ERROR_MESSAGE, null);
        return true;
    }

    private boolean hasInvalidRawSoundResource(k.d dVar, NotificationDetails notificationDetails) {
        SoundSource soundSource;
        if (StringUtils.isNullOrEmpty(notificationDetails.sound).booleanValue() || !(((soundSource = notificationDetails.soundSource) == null || soundSource == SoundSource.RawResource) && this.applicationContext.getResources().getIdentifier(notificationDetails.sound, "raw", this.applicationContext.getPackageName()) == 0)) {
            return false;
        }
        dVar.b(INVALID_SOUND_ERROR_CODE, String.format(INVALID_RAW_RESOURCE_ERROR_MESSAGE, notificationDetails.sound), null);
        return true;
    }

    private void initialize(j jVar, k.d dVar) {
        String str = (String) ((Map) jVar.b()).get(DEFAULT_ICON);
        if (isValidDrawableResource(this.applicationContext, str, dVar, INVALID_ICON_ERROR_CODE)) {
            Long a10 = m2.a.a(jVar.a(DISPATCHER_HANDLE));
            Long a11 = m2.a.a(jVar.a(CALLBACK_HANDLE));
            if (a10 != null && a11 != null) {
                new l2.a(this.applicationContext).e(a10, a11);
            }
            this.applicationContext.getSharedPreferences(SHARED_PREFERENCES_KEY, 0).edit().putString(DEFAULT_ICON, str).apply();
            dVar.a(Boolean.TRUE);
        }
    }

    private static boolean isValidDrawableResource(Context context, String str, k.d dVar, String str2) {
        if (context.getResources().getIdentifier(str, DRAWABLE, context.getPackageName()) != 0) {
            return true;
        }
        dVar.b(str2, String.format(INVALID_DRAWABLE_RESOURCE_ERROR_MESSAGE, str), null);
        return false;
    }

    private static boolean launchedActivityFromHistory(Intent intent) {
        return intent != null && (intent.getFlags() & 1048576) == 1048576;
    }

    private static ArrayList<NotificationDetails> loadScheduledNotifications(Context context) {
        ArrayList<NotificationDetails> arrayList = new ArrayList<>();
        String string = context.getSharedPreferences(SCHEDULED_NOTIFICATIONS, 0).getString(SCHEDULED_NOTIFICATIONS, null);
        return string != null ? (ArrayList) buildGson().i(string, new a().e()) : arrayList;
    }

    private void pendingNotificationRequests(k.d dVar) {
        ArrayList<NotificationDetails> loadScheduledNotifications = loadScheduledNotifications(this.applicationContext);
        ArrayList arrayList = new ArrayList();
        Iterator<NotificationDetails> it = loadScheduledNotifications.iterator();
        while (it.hasNext()) {
            NotificationDetails next = it.next();
            HashMap hashMap = new HashMap();
            hashMap.put(CANCEL_ID, next.f6672id);
            hashMap.put("title", next.title);
            hashMap.put("body", next.body);
            hashMap.put(PAYLOAD, next.payload);
            arrayList.add(hashMap);
        }
        dVar.a(arrayList);
    }

    private void processForegroundNotificationAction(Intent intent, Map<String, Object> map) {
        if (intent.getBooleanExtra(CANCEL_NOTIFICATION, false)) {
            a0.f(this.applicationContext).b(((Integer) map.get(NOTIFICATION_ID)).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void removeNotificationFromCache(Context context, Integer num) {
        ArrayList<NotificationDetails> loadScheduledNotifications = loadScheduledNotifications(context);
        Iterator<NotificationDetails> it = loadScheduledNotifications.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().f6672id.equals(num)) {
                it.remove();
                break;
            }
        }
        saveScheduledNotifications(context, loadScheduledNotifications);
    }

    private void repeat(j jVar, k.d dVar) {
        NotificationDetails extractNotificationDetails = extractNotificationDetails(dVar, (Map) jVar.b());
        if (extractNotificationDetails != null) {
            try {
                repeatNotification(this.applicationContext, extractNotificationDetails, Boolean.TRUE);
                dVar.a(null);
            } catch (g e10) {
                dVar.b(e10.f6657a, e10.getMessage(), null);
            }
        }
    }

    private static void repeatNotification(Context context, NotificationDetails notificationDetails, Boolean bool) {
        long calculateRepeatIntervalMilliseconds = calculateRepeatIntervalMilliseconds(notificationDetails);
        long longValue = notificationDetails.calledAt.longValue();
        if (notificationDetails.repeatTime != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(System.currentTimeMillis());
            calendar.set(11, notificationDetails.repeatTime.hour.intValue());
            calendar.set(12, notificationDetails.repeatTime.minute.intValue());
            calendar.set(13, notificationDetails.repeatTime.second.intValue());
            Integer num = notificationDetails.day;
            if (num != null) {
                calendar.set(7, num.intValue());
            }
            longValue = calendar.getTimeInMillis();
        }
        long calculateNextNotificationTrigger = calculateNextNotificationTrigger(longValue, calculateRepeatIntervalMilliseconds);
        String q10 = buildGson().q(notificationDetails);
        Intent intent = new Intent(context, (Class<?>) ScheduledNotificationReceiver.class);
        intent.putExtra(NOTIFICATION_DETAILS, q10);
        PendingIntent broadcastPendingIntent = getBroadcastPendingIntent(context, notificationDetails.f6672id.intValue(), intent);
        AlarmManager alarmManager = getAlarmManager(context);
        if (notificationDetails.scheduleMode == null) {
            notificationDetails.scheduleMode = ScheduleMode.inexact;
        }
        if (notificationDetails.scheduleMode.useAllowWhileIdle()) {
            setupAllowWhileIdleAlarm(notificationDetails, alarmManager, calculateNextNotificationTrigger, broadcastPendingIntent);
        } else {
            alarmManager.setInexactRepeating(0, calculateNextNotificationTrigger, calculateRepeatIntervalMilliseconds, broadcastPendingIntent);
        }
        if (bool.booleanValue()) {
            saveScheduledNotification(context, notificationDetails);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void rescheduleNotifications(Context context) {
        Iterator<NotificationDetails> it = loadScheduledNotifications(context).iterator();
        while (it.hasNext()) {
            NotificationDetails next = it.next();
            try {
                if (next.repeatInterval != null) {
                    repeatNotification(context, next, Boolean.FALSE);
                } else if (next.timeZoneName != null) {
                    zonedScheduleNotification(context, next, Boolean.FALSE);
                } else {
                    scheduleNotification(context, next, Boolean.FALSE);
                }
            } catch (e e10) {
                Log.e(TAG, e10.getMessage());
                removeNotificationFromCache(context, next.f6672id);
            }
        }
    }

    private static Uri retrieveSoundResourceUri(Context context, String str, SoundSource soundSource) {
        if (StringUtils.isNullOrEmpty(str).booleanValue()) {
            return RingtoneManager.getDefaultUri(2);
        }
        if (soundSource != null && soundSource != SoundSource.RawResource) {
            if (soundSource == SoundSource.Uri) {
                return Uri.parse(str);
            }
            return null;
        }
        return Uri.parse("android.resource://" + context.getPackageName() + "/raw/" + str);
    }

    private static void saveScheduledNotification(Context context, NotificationDetails notificationDetails) {
        ArrayList<NotificationDetails> loadScheduledNotifications = loadScheduledNotifications(context);
        ArrayList arrayList = new ArrayList();
        Iterator<NotificationDetails> it = loadScheduledNotifications.iterator();
        while (it.hasNext()) {
            NotificationDetails next = it.next();
            if (!next.f6672id.equals(notificationDetails.f6672id)) {
                arrayList.add(next);
            }
        }
        arrayList.add(notificationDetails);
        saveScheduledNotifications(context, arrayList);
    }

    private static void saveScheduledNotifications(Context context, ArrayList<NotificationDetails> arrayList) {
        context.getSharedPreferences(SCHEDULED_NOTIFICATIONS, 0).edit().putString(SCHEDULED_NOTIFICATIONS, buildGson().q(arrayList)).apply();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void scheduleNextNotification(Context context, NotificationDetails notificationDetails) {
        try {
            if (notificationDetails.scheduledNotificationRepeatFrequency != null) {
                zonedScheduleNextNotification(context, notificationDetails);
            } else if (notificationDetails.matchDateTimeComponents != null) {
                zonedScheduleNextNotificationMatchingDateComponents(context, notificationDetails);
            } else if (notificationDetails.repeatInterval != null) {
                scheduleNextRepeatingNotification(context, notificationDetails);
            } else {
                removeNotificationFromCache(context, notificationDetails.f6672id);
            }
        } catch (e e10) {
            Log.e(TAG, e10.getMessage());
            removeNotificationFromCache(context, notificationDetails.f6672id);
        }
    }

    private static void scheduleNextRepeatingNotification(Context context, NotificationDetails notificationDetails) {
        long calculateNextNotificationTrigger = calculateNextNotificationTrigger(notificationDetails.calledAt.longValue(), calculateRepeatIntervalMilliseconds(notificationDetails));
        String q10 = buildGson().q(notificationDetails);
        Intent intent = new Intent(context, (Class<?>) ScheduledNotificationReceiver.class);
        intent.putExtra(NOTIFICATION_DETAILS, q10);
        PendingIntent broadcastPendingIntent = getBroadcastPendingIntent(context, notificationDetails.f6672id.intValue(), intent);
        AlarmManager alarmManager = getAlarmManager(context);
        if (notificationDetails.scheduleMode == null) {
            notificationDetails.scheduleMode = ScheduleMode.exactAllowWhileIdle;
        }
        setupAllowWhileIdleAlarm(notificationDetails, alarmManager, calculateNextNotificationTrigger, broadcastPendingIntent);
        saveScheduledNotification(context, notificationDetails);
    }

    private static void scheduleNotification(Context context, NotificationDetails notificationDetails, Boolean bool) {
        String q10 = buildGson().q(notificationDetails);
        Intent intent = new Intent(context, (Class<?>) ScheduledNotificationReceiver.class);
        intent.putExtra(NOTIFICATION_DETAILS, q10);
        setupAlarm(notificationDetails, getAlarmManager(context), notificationDetails.millisecondsSinceEpoch.longValue(), getBroadcastPendingIntent(context, notificationDetails.f6672id.intValue(), intent));
        if (bool.booleanValue()) {
            saveScheduledNotification(context, notificationDetails);
        }
    }

    private Boolean sendNotificationPayloadMessage(Intent intent) {
        if (!SELECT_NOTIFICATION.equals(intent.getAction()) && !SELECT_FOREGROUND_NOTIFICATION_ACTION.equals(intent.getAction())) {
            return Boolean.FALSE;
        }
        Map<String, Object> extractNotificationResponseMap = extractNotificationResponseMap(intent);
        if (SELECT_FOREGROUND_NOTIFICATION_ACTION.equals(intent.getAction())) {
            processForegroundNotificationAction(intent, extractNotificationResponseMap);
        }
        this.channel.c("didReceiveNotificationResponse", extractNotificationResponseMap);
        return Boolean.TRUE;
    }

    private void setActivity(Activity activity) {
        this.mainActivity = activity;
    }

    private static void setBigPictureStyle(Context context, NotificationDetails notificationDetails, m.e eVar) {
        Bitmap bitmapFromSource;
        BigPictureStyleInformation bigPictureStyleInformation = (BigPictureStyleInformation) notificationDetails.styleInformation;
        m.b bVar = new m.b();
        if (bigPictureStyleInformation.contentTitle != null) {
            bVar.r(bigPictureStyleInformation.htmlFormatContentTitle.booleanValue() ? fromHtml(bigPictureStyleInformation.contentTitle) : bigPictureStyleInformation.contentTitle);
        }
        if (bigPictureStyleInformation.summaryText != null) {
            bVar.s(bigPictureStyleInformation.htmlFormatSummaryText.booleanValue() ? fromHtml(bigPictureStyleInformation.summaryText) : bigPictureStyleInformation.summaryText);
        }
        if (!bigPictureStyleInformation.hideExpandedLargeIcon.booleanValue()) {
            Object obj = bigPictureStyleInformation.largeIcon;
            bitmapFromSource = obj != null ? getBitmapFromSource(context, obj, bigPictureStyleInformation.largeIconBitmapSource) : null;
            bVar.p(getBitmapFromSource(context, bigPictureStyleInformation.bigPicture, bigPictureStyleInformation.bigPictureBitmapSource));
            eVar.H(bVar);
        }
        bVar.o(bitmapFromSource);
        bVar.p(getBitmapFromSource(context, bigPictureStyleInformation.bigPicture, bigPictureStyleInformation.bigPictureBitmapSource));
        eVar.H(bVar);
    }

    private static void setBigTextStyle(NotificationDetails notificationDetails, m.e eVar) {
        BigTextStyleInformation bigTextStyleInformation = (BigTextStyleInformation) notificationDetails.styleInformation;
        m.c cVar = new m.c();
        if (bigTextStyleInformation.bigText != null) {
            cVar.n(bigTextStyleInformation.htmlFormatBigText.booleanValue() ? fromHtml(bigTextStyleInformation.bigText) : bigTextStyleInformation.bigText);
        }
        if (bigTextStyleInformation.contentTitle != null) {
            cVar.o(bigTextStyleInformation.htmlFormatContentTitle.booleanValue() ? fromHtml(bigTextStyleInformation.contentTitle) : bigTextStyleInformation.contentTitle);
        }
        if (bigTextStyleInformation.summaryText != null) {
            boolean booleanValue = bigTextStyleInformation.htmlFormatSummaryText.booleanValue();
            String str = bigTextStyleInformation.summaryText;
            CharSequence charSequence = str;
            if (booleanValue) {
                charSequence = fromHtml(str);
            }
            cVar.p(charSequence);
        }
        eVar.H(cVar);
    }

    private void setCanScheduleExactNotifications(k.d dVar) {
        boolean canScheduleExactAlarms;
        Boolean valueOf;
        if (Build.VERSION.SDK_INT < 31) {
            valueOf = Boolean.TRUE;
        } else {
            canScheduleExactAlarms = getAlarmManager(this.applicationContext).canScheduleExactAlarms();
            valueOf = Boolean.valueOf(canScheduleExactAlarms);
        }
        dVar.a(valueOf);
    }

    private static void setCategory(NotificationDetails notificationDetails, m.e eVar) {
        String str = notificationDetails.category;
        if (str == null) {
            return;
        }
        eVar.h(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.core.app.m$g, androidx.core.app.m$i] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.text.Spanned] */
    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.core.app.m$e] */
    private static void setInboxStyle(NotificationDetails notificationDetails, m.e eVar) {
        InboxStyleInformation inboxStyleInformation = (InboxStyleInformation) notificationDetails.styleInformation;
        ?? gVar = new m.g();
        if (inboxStyleInformation.contentTitle != null) {
            gVar.o(inboxStyleInformation.htmlFormatContentTitle.booleanValue() ? fromHtml(inboxStyleInformation.contentTitle) : inboxStyleInformation.contentTitle);
        }
        if (inboxStyleInformation.summaryText != null) {
            gVar.p(inboxStyleInformation.htmlFormatSummaryText.booleanValue() ? fromHtml(inboxStyleInformation.summaryText) : inboxStyleInformation.summaryText);
        }
        ArrayList<String> arrayList = inboxStyleInformation.lines;
        if (arrayList != null) {
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (inboxStyleInformation.htmlFormatLines.booleanValue()) {
                    next = fromHtml(next);
                }
                gVar.n(next);
            }
        }
        eVar.H(gVar);
    }

    private static void setLights(NotificationDetails notificationDetails, m.e eVar) {
        if (!BooleanUtils.getValue(notificationDetails.enableLights) || notificationDetails.ledOnMs == null || notificationDetails.ledOffMs == null) {
            return;
        }
        eVar.v(notificationDetails.ledColor.intValue(), notificationDetails.ledOnMs.intValue(), notificationDetails.ledOffMs.intValue());
    }

    private static void setMediaStyle(m.e eVar) {
        eVar.H(new androidx.media.app.b());
    }

    private static void setMessagingStyle(Context context, NotificationDetails notificationDetails, m.e eVar) {
        MessagingStyleInformation messagingStyleInformation = (MessagingStyleInformation) notificationDetails.styleInformation;
        m.h hVar = new m.h(buildPerson(context, messagingStyleInformation.person));
        hVar.u(BooleanUtils.getValue(messagingStyleInformation.groupConversation));
        String str = messagingStyleInformation.conversationTitle;
        if (str != null) {
            hVar.t(str);
        }
        ArrayList<MessageDetails> arrayList = messagingStyleInformation.messages;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator<MessageDetails> it = messagingStyleInformation.messages.iterator();
            while (it.hasNext()) {
                hVar.n(createMessage(context, it.next()));
            }
        }
        eVar.H(hVar);
    }

    private static void setProgress(NotificationDetails notificationDetails, m.e eVar) {
        if (BooleanUtils.getValue(notificationDetails.showProgress)) {
            eVar.B(notificationDetails.maxProgress.intValue(), notificationDetails.progress.intValue(), notificationDetails.indeterminate.booleanValue());
        }
    }

    private static void setSmallIcon(Context context, NotificationDetails notificationDetails, m.e eVar) {
        int intValue;
        if (StringUtils.isNullOrEmpty(notificationDetails.icon).booleanValue()) {
            String string = context.getSharedPreferences(SHARED_PREFERENCES_KEY, 0).getString(DEFAULT_ICON, null);
            intValue = StringUtils.isNullOrEmpty(string).booleanValue() ? notificationDetails.iconResourceId.intValue() : getDrawableResourceId(context, string);
        } else {
            intValue = getDrawableResourceId(context, notificationDetails.icon);
        }
        eVar.F(intValue);
    }

    private static void setSound(Context context, NotificationDetails notificationDetails, m.e eVar) {
        eVar.G(BooleanUtils.getValue(notificationDetails.playSound) ? retrieveSoundResourceUri(context, notificationDetails.sound, notificationDetails.soundSource) : null);
    }

    private static void setStyle(Context context, NotificationDetails notificationDetails, m.e eVar) {
        int i10 = d.f6652c[notificationDetails.style.ordinal()];
        if (i10 == 1) {
            setBigPictureStyle(context, notificationDetails, eVar);
            return;
        }
        if (i10 == 2) {
            setBigTextStyle(notificationDetails, eVar);
            return;
        }
        if (i10 == 3) {
            setInboxStyle(notificationDetails, eVar);
        } else if (i10 == 4) {
            setMessagingStyle(context, notificationDetails, eVar);
        } else {
            if (i10 != 5) {
                return;
            }
            setMediaStyle(eVar);
        }
    }

    private static void setTimeoutAfter(NotificationDetails notificationDetails, m.e eVar) {
        Long l10 = notificationDetails.timeoutAfter;
        if (l10 == null) {
            return;
        }
        eVar.K(l10.longValue());
    }

    private static void setVibrationPattern(NotificationDetails notificationDetails, m.e eVar) {
        if (!BooleanUtils.getValue(notificationDetails.enableVibration)) {
            eVar.M(new long[]{0});
            return;
        }
        long[] jArr = notificationDetails.vibrationPattern;
        if (jArr == null || jArr.length <= 0) {
            return;
        }
        eVar.M(jArr);
    }

    private static void setVisibility(NotificationDetails notificationDetails, m.e eVar) {
        int i10;
        Integer num = notificationDetails.visibility;
        if (num == null) {
            return;
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            i10 = 1;
            if (intValue != 1) {
                if (intValue != 2) {
                    throw new IllegalArgumentException("Unknown index: " + notificationDetails.visibility);
                }
                i10 = -1;
            }
        } else {
            i10 = 0;
        }
        eVar.N(i10);
    }

    private static void setupAlarm(NotificationDetails notificationDetails, AlarmManager alarmManager, long j10, PendingIntent pendingIntent) {
        if (notificationDetails.scheduleMode == null) {
            notificationDetails.scheduleMode = ScheduleMode.exact;
        }
        if (notificationDetails.scheduleMode.useAllowWhileIdle()) {
            setupAllowWhileIdleAlarm(notificationDetails, alarmManager, j10, pendingIntent);
            return;
        }
        if (notificationDetails.scheduleMode.useExactAlarm()) {
            checkCanScheduleExactAlarms(alarmManager);
            androidx.core.app.e.c(alarmManager, 0, j10, pendingIntent);
        } else if (notificationDetails.scheduleMode.useAlarmClock()) {
            androidx.core.app.e.a(alarmManager, j10, pendingIntent, pendingIntent);
        } else {
            alarmManager.set(0, j10, pendingIntent);
        }
    }

    private static void setupAllowWhileIdleAlarm(NotificationDetails notificationDetails, AlarmManager alarmManager, long j10, PendingIntent pendingIntent) {
        if (notificationDetails.scheduleMode.useExactAlarm()) {
            checkCanScheduleExactAlarms(alarmManager);
            androidx.core.app.e.d(alarmManager, 0, j10, pendingIntent);
        } else if (notificationDetails.scheduleMode.useAlarmClock()) {
            androidx.core.app.e.a(alarmManager, j10, pendingIntent, pendingIntent);
        } else {
            androidx.core.app.e.b(alarmManager, 0, j10, pendingIntent);
        }
    }

    private static void setupNotificationChannel(Context context, NotificationChannelDetails notificationChannelDetails) {
        Integer num;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        NotificationChannel notificationChannel = new NotificationChannel(notificationChannelDetails.f6670id, notificationChannelDetails.name, notificationChannelDetails.importance.intValue());
        notificationChannel.setDescription(notificationChannelDetails.description);
        notificationChannel.setGroup(notificationChannelDetails.groupId);
        if (notificationChannelDetails.playSound.booleanValue()) {
            Integer num2 = notificationChannelDetails.audioAttributesUsage;
            notificationChannel.setSound(retrieveSoundResourceUri(context, notificationChannelDetails.sound, notificationChannelDetails.soundSource), new AudioAttributes.Builder().setUsage(Integer.valueOf(num2 != null ? num2.intValue() : 5).intValue()).build());
        } else {
            notificationChannel.setSound(null, null);
        }
        notificationChannel.enableVibration(BooleanUtils.getValue(notificationChannelDetails.enableVibration));
        long[] jArr = notificationChannelDetails.vibrationPattern;
        if (jArr != null && jArr.length > 0) {
            notificationChannel.setVibrationPattern(jArr);
        }
        boolean value = BooleanUtils.getValue(notificationChannelDetails.enableLights);
        notificationChannel.enableLights(value);
        if (value && (num = notificationChannelDetails.ledColor) != null) {
            notificationChannel.setLightColor(num.intValue());
        }
        notificationChannel.setShowBadge(BooleanUtils.getValue(notificationChannelDetails.showBadge));
        notificationManager.createNotificationChannel(notificationChannel);
    }

    private void show(j jVar, k.d dVar) {
        NotificationDetails extractNotificationDetails = extractNotificationDetails(dVar, (Map) jVar.b());
        if (extractNotificationDetails != null) {
            showNotification(this.applicationContext, extractNotificationDetails);
            dVar.a(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void showNotification(Context context, NotificationDetails notificationDetails) {
        Notification createNotification = createNotification(context, notificationDetails);
        a0 notificationManager = getNotificationManager(context);
        String str = notificationDetails.tag;
        int intValue = notificationDetails.f6672id.intValue();
        if (str != null) {
            notificationManager.j(str, intValue, createNotification);
        } else {
            notificationManager.i(intValue, createNotification);
        }
    }

    private void startForegroundService(j jVar, k.d dVar) {
        String str;
        Map<String, Object> map = (Map) jVar.a("notificationData");
        Integer num = (Integer) jVar.a("startType");
        ArrayList arrayList = (ArrayList) jVar.a("foregroundServiceTypes");
        if (arrayList != null && arrayList.size() == 0) {
            str = "If foregroundServiceTypes is non-null it must not be empty!";
        } else if (map == null || num == null) {
            str = "An argument passed to startForegroundService was null!";
        } else {
            NotificationDetails extractNotificationDetails = extractNotificationDetails(dVar, map);
            if (extractNotificationDetails == null) {
                return;
            }
            if (extractNotificationDetails.f6672id.intValue() != 0) {
                com.dexterous.flutterlocalnotifications.c cVar = new com.dexterous.flutterlocalnotifications.c(extractNotificationDetails, num.intValue(), arrayList);
                Intent intent = new Intent(this.applicationContext, (Class<?>) com.dexterous.flutterlocalnotifications.b.class);
                intent.putExtra("com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter", cVar);
                androidx.core.content.a.k(this.applicationContext, intent);
                dVar.a(null);
                return;
            }
            str = "The id of the notification for a foreground service must not be 0!";
        }
        dVar.b("ARGUMENT_ERROR", str, null);
    }

    private void stopForegroundService(k.d dVar) {
        this.applicationContext.stopService(new Intent(this.applicationContext, (Class<?>) com.dexterous.flutterlocalnotifications.b.class));
        dVar.a(null);
    }

    private Integer tryParseInt(String str) {
        try {
            return Integer.valueOf(Integer.parseInt(str));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    private void zonedSchedule(j jVar, k.d dVar) {
        NotificationDetails extractNotificationDetails = extractNotificationDetails(dVar, (Map) jVar.b());
        if (extractNotificationDetails != null) {
            if (extractNotificationDetails.matchDateTimeComponents != null) {
                extractNotificationDetails.scheduledDateTime = getNextFireDateMatchingDateTimeComponents(extractNotificationDetails);
            }
            try {
                zonedScheduleNotification(this.applicationContext, extractNotificationDetails, Boolean.TRUE);
                dVar.a(null);
            } catch (g e10) {
                dVar.b(e10.f6657a, e10.getMessage(), null);
            }
        }
    }

    private static void zonedScheduleNextNotification(Context context, NotificationDetails notificationDetails) {
        String nextFireDate = getNextFireDate(notificationDetails);
        if (nextFireDate == null) {
            return;
        }
        notificationDetails.scheduledDateTime = nextFireDate;
        zonedScheduleNotification(context, notificationDetails, Boolean.TRUE);
    }

    private static void zonedScheduleNextNotificationMatchingDateComponents(Context context, NotificationDetails notificationDetails) {
        String nextFireDateMatchingDateTimeComponents = getNextFireDateMatchingDateTimeComponents(notificationDetails);
        if (nextFireDateMatchingDateTimeComponents == null) {
            return;
        }
        notificationDetails.scheduledDateTime = nextFireDateMatchingDateTimeComponents;
        zonedScheduleNotification(context, notificationDetails, Boolean.TRUE);
    }

    private static void zonedScheduleNotification(Context context, NotificationDetails notificationDetails, Boolean bool) {
        String q10 = buildGson().q(notificationDetails);
        Intent intent = new Intent(context, (Class<?>) ScheduledNotificationReceiver.class);
        intent.putExtra(NOTIFICATION_DETAILS, q10);
        setupAlarm(notificationDetails, getAlarmManager(context), ZonedDateTime.of(LocalDateTime.parse(notificationDetails.scheduledDateTime), ZoneId.of(notificationDetails.timeZoneName)).toInstant().toEpochMilli(), getBroadcastPendingIntent(context, notificationDetails.f6672id.intValue(), intent));
        if (bool.booleanValue()) {
            saveScheduledNotification(context, notificationDetails);
        }
    }

    @Override // hc.m
    public boolean onActivityResult(int i10, int i11, Intent intent) {
        boolean canScheduleExactAlarms;
        if (i10 != 1 && i10 != 2) {
            return false;
        }
        if (this.permissionRequestProgress == f.RequestingExactAlarmsPermission && i10 == 2 && Build.VERSION.SDK_INT >= 31) {
            AlarmManager alarmManager = getAlarmManager(this.applicationContext);
            com.dexterous.flutterlocalnotifications.d dVar = this.callback;
            canScheduleExactAlarms = alarmManager.canScheduleExactAlarms();
            dVar.b(canScheduleExactAlarms);
            this.permissionRequestProgress = f.None;
        }
        return true;
    }

    @Override // zb.a
    public void onAttachedToActivity(zb.c cVar) {
        cVar.g(this);
        cVar.c(this);
        cVar.b(this);
        Activity f10 = cVar.f();
        this.mainActivity = f10;
        Intent intent = f10.getIntent();
        if (launchedActivityFromHistory(intent) || !SELECT_FOREGROUND_NOTIFICATION_ACTION.equals(intent.getAction())) {
            return;
        }
        processForegroundNotificationAction(intent, extractNotificationResponseMap(intent));
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        this.applicationContext = bVar.a();
        k kVar = new k(bVar.b(), METHOD_CHANNEL);
        this.channel = kVar;
        kVar.e(this);
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        this.mainActivity = null;
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        this.mainActivity = null;
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        this.channel.e(null);
        this.channel = null;
        this.applicationContext = null;
    }

    @Override // hc.k.c
    public void onMethodCall(j jVar, k.d dVar) {
        String str = jVar.f12034a;
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -2096263152:
                if (str.equals(STOP_FOREGROUND_SERVICE)) {
                    c10 = 0;
                    break;
                }
                break;
            case -2041662895:
                if (str.equals(GET_NOTIFICATION_CHANNELS_METHOD)) {
                    c10 = 1;
                    break;
                }
                break;
            case -1873731438:
                if (str.equals(DELETE_NOTIFICATION_CHANNEL_GROUP_METHOD)) {
                    c10 = 2;
                    break;
                }
                break;
            case -1785484984:
                if (str.equals(REQUEST_NOTIFICATIONS_PERMISSION_METHOD)) {
                    c10 = 3;
                    break;
                }
                break;
            case -1367724422:
                if (str.equals(CANCEL_METHOD)) {
                    c10 = 4;
                    break;
                }
                break;
            case -1108601471:
                if (str.equals(REQUEST_EXACT_ALARMS_PERMISSION_METHOD)) {
                    c10 = 5;
                    break;
                }
                break;
            case -799130106:
                if (str.equals(PENDING_NOTIFICATION_REQUESTS_METHOD)) {
                    c10 = 6;
                    break;
                }
                break;
            case -208611345:
                if (str.equals(GET_NOTIFICATION_APP_LAUNCH_DETAILS_METHOD)) {
                    c10 = 7;
                    break;
                }
                break;
            case 3529469:
                if (str.equals(SHOW_METHOD)) {
                    c10 = '\b';
                    break;
                }
                break;
            case 6625712:
                if (str.equals(PERIODICALLY_SHOW_METHOD)) {
                    c10 = '\t';
                    break;
                }
                break;
            case 116003316:
                if (str.equals(GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_METHOD)) {
                    c10 = '\n';
                    break;
                }
                break;
            case 476547271:
                if (str.equals(CANCEL_ALL_METHOD)) {
                    c10 = 11;
                    break;
                }
                break;
            case 548573423:
                if (str.equals(ZONED_SCHEDULE_METHOD)) {
                    c10 = '\f';
                    break;
                }
                break;
            case 767006947:
                if (str.equals(CREATE_NOTIFICATION_CHANNEL_GROUP_METHOD)) {
                    c10 = '\r';
                    break;
                }
                break;
            case 825311171:
                if (str.equals(GET_CALLBACK_HANDLE_METHOD)) {
                    c10 = 14;
                    break;
                }
                break;
            case 871091088:
                if (str.equals(INITIALIZE_METHOD)) {
                    c10 = 15;
                    break;
                }
                break;
            case 891942317:
                if (str.equals(ARE_NOTIFICATIONS_ENABLED_METHOD)) {
                    c10 = 16;
                    break;
                }
                break;
            case 972029712:
                if (str.equals(CAN_SCHEDULE_EXACT_NOTIFICATIONS_METHOD)) {
                    c10 = 17;
                    break;
                }
                break;
            case 1008472557:
                if (str.equals(DELETE_NOTIFICATION_CHANNEL_METHOD)) {
                    c10 = 18;
                    break;
                }
                break;
            case 1207771056:
                if (str.equals(START_FOREGROUND_SERVICE)) {
                    c10 = 19;
                    break;
                }
                break;
            case 1594833996:
                if (str.equals(GET_ACTIVE_NOTIFICATIONS_METHOD)) {
                    c10 = 20;
                    break;
                }
                break;
            case 1653467900:
                if (str.equals(CREATE_NOTIFICATION_CHANNEL_METHOD)) {
                    c10 = 21;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                stopForegroundService(dVar);
                return;
            case 1:
                getNotificationChannels(dVar);
                return;
            case 2:
                deleteNotificationChannelGroup(jVar, dVar);
                return;
            case 3:
                requestNotificationsPermission(new b(dVar));
                return;
            case 4:
                cancel(jVar, dVar);
                return;
            case 5:
                requestExactAlarmsPermission(new c(dVar));
                return;
            case 6:
                pendingNotificationRequests(dVar);
                return;
            case 7:
                getNotificationAppLaunchDetails(dVar);
                return;
            case '\b':
                show(jVar, dVar);
                return;
            case '\t':
                repeat(jVar, dVar);
                return;
            case '\n':
                getActiveNotificationMessagingStyle(jVar, dVar);
                return;
            case 11:
                cancelAllNotifications(dVar);
                return;
            case '\f':
                zonedSchedule(jVar, dVar);
                return;
            case '\r':
                createNotificationChannelGroup(jVar, dVar);
                return;
            case 14:
                getCallbackHandle(dVar);
                return;
            case 15:
                initialize(jVar, dVar);
                return;
            case 16:
                areNotificationsEnabled(dVar);
                return;
            case 17:
                setCanScheduleExactNotifications(dVar);
                return;
            case 18:
                deleteNotificationChannel(jVar, dVar);
                return;
            case 19:
                startForegroundService(jVar, dVar);
                return;
            case 20:
                getActiveNotifications(dVar);
                return;
            case 21:
                createNotificationChannel(jVar, dVar);
                return;
            default:
                dVar.c();
                return;
        }
    }

    @Override // hc.n
    public boolean onNewIntent(Intent intent) {
        Activity activity;
        boolean booleanValue = sendNotificationPayloadMessage(intent).booleanValue();
        if (booleanValue && (activity = this.mainActivity) != null) {
            activity.setIntent(intent);
        }
        return booleanValue;
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c cVar) {
        cVar.g(this);
        cVar.c(this);
        cVar.b(this);
        this.mainActivity = cVar.f();
    }

    @Override // hc.q
    public boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        boolean z10 = false;
        if (this.permissionRequestProgress == f.RequestingNotificationPermission && i10 == 1) {
            if (iArr.length > 0 && iArr[0] == 0) {
                z10 = true;
            }
            this.callback.b(z10);
            this.permissionRequestProgress = f.None;
        }
        return z10;
    }

    public void requestExactAlarmsPermission(com.dexterous.flutterlocalnotifications.d dVar) {
        boolean canScheduleExactAlarms;
        f fVar = this.permissionRequestProgress;
        f fVar2 = f.None;
        if (fVar != fVar2) {
            dVar.a(PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE);
            return;
        }
        this.callback = dVar;
        if (Build.VERSION.SDK_INT < 31) {
            dVar.b(true);
            return;
        }
        canScheduleExactAlarms = getAlarmManager(this.applicationContext).canScheduleExactAlarms();
        if (canScheduleExactAlarms) {
            this.callback.b(true);
            this.permissionRequestProgress = fVar2;
            return;
        }
        this.permissionRequestProgress = f.RequestingExactAlarmsPermission;
        this.mainActivity.startActivityForResult(new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", Uri.parse("package:" + this.applicationContext.getPackageName())), 2);
    }

    public void requestNotificationsPermission(com.dexterous.flutterlocalnotifications.d dVar) {
        f fVar = this.permissionRequestProgress;
        f fVar2 = f.None;
        if (fVar != fVar2) {
            dVar.a(PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE);
            return;
        }
        this.callback = dVar;
        if (Build.VERSION.SDK_INT < 33) {
            this.callback.b(a0.f(this.mainActivity).a());
            return;
        }
        if (androidx.core.content.a.a(this.mainActivity, "android.permission.POST_NOTIFICATIONS") == 0) {
            this.callback.b(true);
            this.permissionRequestProgress = fVar2;
        } else {
            this.permissionRequestProgress = f.RequestingNotificationPermission;
            androidx.core.app.b.p(this.mainActivity, new String[]{"android.permission.POST_NOTIFICATIONS"}, 1);
        }
    }
}
