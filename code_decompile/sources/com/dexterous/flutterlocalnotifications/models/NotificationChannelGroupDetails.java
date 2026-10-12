package com.dexterous.flutterlocalnotifications.models;

import java.io.Serializable;
import java.util.Map;

/* loaded from: classes.dex */
public class NotificationChannelGroupDetails implements Serializable {
    private static final String DESCRIPTION = "description";
    private static final String ID = "id";
    private static final String NAME = "name";
    public String description;

    /* renamed from: id, reason: collision with root package name */
    public String f6671id;
    public String name;

    public static NotificationChannelGroupDetails from(Map<String, Object> map) {
        NotificationChannelGroupDetails notificationChannelGroupDetails = new NotificationChannelGroupDetails();
        notificationChannelGroupDetails.f6671id = (String) map.get(ID);
        notificationChannelGroupDetails.name = (String) map.get(NAME);
        notificationChannelGroupDetails.description = (String) map.get(DESCRIPTION);
        return notificationChannelGroupDetails;
    }
}
