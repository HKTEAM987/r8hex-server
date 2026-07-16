.class public Lcom/ss/android/downloadlib/nc/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/nc/pl$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/ss/android/downloadlib/nc/pl;
    .locals 1

    .line 44
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl$d;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 115
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private j(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/nc/d;

    invoke-direct {v0, p1}, Lcom/ss/android/downloadlib/nc/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private j()Z
    .locals 3

    .line 123
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_monitor"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/nc/pl;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/nc/pl;->d(ZLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/ss/android/downloadlib/nc/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/nc/pl;->j(Ljava/lang/Throwable;)V

    .line 82
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "msg"

    .line 83
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p2}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "stack"

    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->m()Lcom/ss/android/download/api/config/ww;

    return-void
.end method

.method public d(ZLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/ss/android/downloadlib/nc/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 58
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    if-eqz p1, :cond_2

    .line 61
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/nc/pl;->j(Ljava/lang/Throwable;)V

    .line 63
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, "msg"

    invoke-static {p1, v0, p3}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "stack"

    .line 65
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->m()Lcom/ss/android/download/api/config/ww;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/nc/pl;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public j(ZLjava/lang/String;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/ss/android/downloadlib/nc/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 99
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/nc/pl;->j(Ljava/lang/Throwable;)V

    .line 101
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "msg"

    .line 102
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p2}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "stack"

    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->m()Lcom/ss/android/download/api/config/ww;

    return-void
.end method
