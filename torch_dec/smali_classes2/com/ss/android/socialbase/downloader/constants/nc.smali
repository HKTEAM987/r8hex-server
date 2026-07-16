.class public Lcom/ss/android/socialbase/downloader/constants/nc;
.super Ljava/lang/Object;


# static fields
.field public static volatile d:Ljava/lang/String; = ""

.field public static volatile j:Ljava/lang/String; = ""

.field public static l:J = 0x500000L

.field public static m:J = 0xa00000L

.field public static nc:J = 0x32L

.field public static final oh:Lorg/json/JSONObject;

.field public static volatile pl:Ljava/lang/String; = ""

.field public static t:J = 0x7d000L

.field public static wc:J = 0x1e00000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/nc;->oh:Lorg/json/JSONObject;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    sput-object p0, Lcom/ss/android/socialbase/downloader/constants/nc;->d:Ljava/lang/String;

    return-void
.end method
