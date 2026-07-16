.class public Lcom/ss/android/socialbase/downloader/pl/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/pl/d$d;
    }
.end annotation


# static fields
.field private static d:I = 0x4

.field private static j:Lcom/ss/android/socialbase/downloader/pl/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(I)V
    .locals 0

    .line 24
    sput p0, Lcom/ss/android/socialbase/downloader/pl/d;->d:I

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DownloaderLogger"

    .line 68
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/pl/d;->d:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/pl/d;->j:Lcom/ss/android/socialbase/downloader/pl/d$d;

    if-eqz p1, :cond_2

    .line 52
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 93
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/pl/d;->d:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 94
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/pl/d;->j:Lcom/ss/android/socialbase/downloader/pl/d$d;

    if-eqz p1, :cond_2

    .line 96
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 38
    sget v0, Lcom/ss/android/socialbase/downloader/pl/d;->d:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Downloader-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "DownloaderLogger"

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/pl/d;->d:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 83
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/pl/d;->j:Lcom/ss/android/socialbase/downloader/pl/d$d;

    if-eqz p1, :cond_2

    .line 85
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 171
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/pl/d;->d:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 172
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->nc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/pl/d;->j:Lcom/ss/android/socialbase/downloader/pl/d$d;

    if-eqz p1, :cond_2

    .line 174
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static nc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 160
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/pl/d;->d:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 161
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->nc(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/pl/d;->j:Lcom/ss/android/socialbase/downloader/pl/d$d;

    if-eqz p1, :cond_2

    .line 163
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static pl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DownloaderLogger"

    .line 127
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static pl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/pl/d;->d:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 109
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/pl/d;->j:Lcom/ss/android/socialbase/downloader/pl/d$d;

    if-eqz p1, :cond_2

    .line 111
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/pl/d;->d:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 135
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/pl/d;->j:Lcom/ss/android/socialbase/downloader/pl/d$d;

    if-eqz p1, :cond_2

    .line 137
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method
