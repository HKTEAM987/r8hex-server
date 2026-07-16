.class Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;JLcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->d:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const-string v0, "lqmt"

    const-string v1, "\u7f13\u5b58\u8bfb\u53d6\u5931\u8d25"

    .line 117
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V
    .locals 5

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7f13\u5b58\u8bfb\u53d6\u603b\u8017\u65f6\uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p1

    const-string v0, "no ad model cache"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->d(Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    if-nez v1, :cond_3

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p1

    const-string v0, "no splash material"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->d(Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/nc/j/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(J)V

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/nc/j/d;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->j(J)V

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/nc/j/d;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)J

    return-void
.end method
