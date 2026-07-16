.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/hb$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/d;

.field final synthetic j:Z

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;Lcom/bytedance/sdk/openadsdk/core/li/d;ZLcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/d;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->j:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 9

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;)V

    .line 210
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->j:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->j:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-wide/16 v6, -0x7

    const-string v8, "preLoadImageFailed"

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/l;->d(JZZLcom/bytedance/sdk/openadsdk/core/li/sv;JLjava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/fo/d/j;Lcom/bytedance/sdk/component/l/iy;)V
    .locals 8

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;)V

    .line 191
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->j:Z

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    iget-wide v2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d:J

    sub-long/2addr v0, v2

    const-string p2, "splash_ad"

    .line 192
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d:J

    .line 198
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->j:Z

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->j:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-wide/16 v5, 0x0

    const-string v7, "preLoadImageSuccess"

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/l;->d(JZZLcom/bytedance/sdk/openadsdk/core/li/sv;JLjava/lang/String;)V

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
