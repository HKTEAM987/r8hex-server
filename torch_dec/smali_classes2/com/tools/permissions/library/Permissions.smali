.class public Lcom/tools/permissions/library/Permissions;
.super Ljava/lang/Object;
.source "Permissions.java"


# static fields
.field public static final ACCESS_COARSE_LOCATION:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"

.field public static final ACCESS_FINE_LOCATION:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field public static final ADD_VOICEMAIL:Ljava/lang/String; = "com.android.voicemail.permission.ADD_VOICEMAIL"

.field public static final BLUETOOTH_ADMIN:Ljava/lang/String; = "android.permission.BLUETOOTH_ADMIN"

.field public static final BODY_SENSORS:Ljava/lang/String; = "android.permission.BODY_SENSORS"

.field public static final CALENDAR:[Ljava/lang/String;

.field public static final CALL_PHONE:Ljava/lang/String; = "android.permission.CALL_PHONE"

.field public static final CAMERA:Ljava/lang/String; = "android.permission.CAMERA"

.field public static final CAMERAS:[Ljava/lang/String;

.field public static final CONTACTS:[Ljava/lang/String;

.field public static final GET_ACCOUNTS:Ljava/lang/String; = "android.permission.GET_ACCOUNTS"

.field public static final LOCATION:[Ljava/lang/String;

.field public static final MICROPHONE:[Ljava/lang/String;

.field public static final PHONE:[Ljava/lang/String;

.field public static final PROCESS_OUTGOING_CALLS:Ljava/lang/String; = "android.permission.PROCESS_OUTGOING_CALLS"

.field public static final READ_CALENDAR:Ljava/lang/String; = "android.permission.READ_CALENDAR"

.field public static final READ_CALL_LOG:Ljava/lang/String; = "android.permission.READ_CALL_LOG"

.field public static final READ_CONTACTS:Ljava/lang/String; = "android.permission.READ_CONTACTS"

.field public static final READ_EXTERNAL_STORAGE:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"

.field public static final READ_PHONE_STATE:Ljava/lang/String; = "android.permission.READ_PHONE_STATE"

.field public static final READ_SMS:Ljava/lang/String; = "android.permission.READ_SMS"

.field public static final RECEIVE_MMS:Ljava/lang/String; = "android.permission.RECEIVE_MMS"

.field public static final RECEIVE_SMS:Ljava/lang/String; = "android.permission.RECEIVE_SMS"

.field public static final RECEIVE_WAP_PUSH:Ljava/lang/String; = "android.permission.RECEIVE_WAP_PUSH"

.field public static final RECORD_AUDIO:Ljava/lang/String; = "android.permission.RECORD_AUDIO"

.field public static final SEND_SMS:Ljava/lang/String; = "android.permission.SEND_SMS"

.field public static final SENSORS:[Ljava/lang/String;

.field public static final SMS:[Ljava/lang/String;

.field public static final STORAGE:[Ljava/lang/String;

.field public static final USE_SIP:Ljava/lang/String; = "android.permission.USE_SIP"

.field public static final WRITE_CALENDAR:Ljava/lang/String; = "android.permission.WRITE_CALENDAR"

.field public static final WRITE_CALL_LOG:Ljava/lang/String; = "android.permission.WRITE_CALL_LOG"

.field public static final WRITE_CONTACTS:Ljava/lang/String; = "android.permission.WRITE_CONTACTS"

.field public static final WRITE_EXTERNAL_STORAGE:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"

.field public static final WRITE_SETTINGS:Ljava/lang/String; = "android.permission.WRITE_SETTINGS"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 42
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tools/permissions/library/Permissions;->CALENDAR:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tools/permissions/library/Permissions;->CAMERAS:[Ljava/lang/String;

    const-string v0, "android.permission.WRITE_CONTACTS"

    const-string v1, "android.permission.GET_ACCOUNTS"

    const-string v2, "android.permission.READ_CONTACTS"

    .line 48
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tools/permissions/library/Permissions;->CONTACTS:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tools/permissions/library/Permissions;->LOCATION:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tools/permissions/library/Permissions;->MICROPHONE:[Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.CALL_PHONE"

    const-string v3, "android.permission.READ_CALL_LOG"

    const-string v4, "android.permission.WRITE_CALL_LOG"

    const-string v5, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const-string v6, "android.permission.USE_SIP"

    const-string v7, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 59
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tools/permissions/library/Permissions;->PHONE:[Ljava/lang/String;

    const-string v0, "android.permission.BODY_SENSORS"

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tools/permissions/library/Permissions;->SENSORS:[Ljava/lang/String;

    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    const-string v1, "android.permission.RECEIVE_MMS"

    const-string v2, "android.permission.SEND_SMS"

    const-string v3, "android.permission.RECEIVE_SMS"

    const-string v4, "android.permission.READ_SMS"

    .line 70
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tools/permissions/library/Permissions;->SMS:[Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 77
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tools/permissions/library/Permissions;->STORAGE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
