.class public Lcom/bytedance/msdk/wc/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/wc/j/j;


# instance fields
.field private final d:Ljava/lang/String;

.field private j:J

.field private pl:J

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "d"

    .line 11
    iput-object v0, p0, Lcom/bytedance/msdk/wc/j/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hb()V
    .locals 2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/wc/j/d;->pl:J

    return-void
.end method

.method public ka()Z
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/bytedance/msdk/wc/j/d;->t:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/msdk/nc/d;->pl:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/msdk/wc/j/d;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canUploadInitDuration = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u5f53sessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/bytedance/msdk/nc/d;->pl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u5b58\u50a8\u7684sessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/wc/j/d;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public li()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/msdk/wc/j/d;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/msdk/wc/j/d;->t:Ljava/lang/String;

    return-void
.end method

.method public ww()V
    .locals 2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/wc/j/d;->j:J

    return-void
.end method

.method public x()J
    .locals 5

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/msdk/wc/j/d;->j:J

    sub-long/2addr v0, v2

    .line 44
    iget-object v2, p0, Lcom/bytedance/msdk/wc/j/d;->d:Ljava/lang/String;

    const-string v3, "SplashFillDuration = "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public yh()J
    .locals 5

    .line 29
    iget-wide v0, p0, Lcom/bytedance/msdk/wc/j/d;->pl:J

    iget-wide v2, p0, Lcom/bytedance/msdk/wc/j/d;->j:J

    sub-long/2addr v0, v2

    .line 30
    iget-object v2, p0, Lcom/bytedance/msdk/wc/j/d;->d:Ljava/lang/String;

    const-string v3, "InitMethodDuration = "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public yn()J
    .locals 5

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/msdk/wc/j/d;->j:J

    sub-long/2addr v0, v2

    .line 37
    iget-object v2, p0, Lcom/bytedance/msdk/wc/j/d;->d:Ljava/lang/String;

    const-string v3, "SplashRequestDuration = "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method
