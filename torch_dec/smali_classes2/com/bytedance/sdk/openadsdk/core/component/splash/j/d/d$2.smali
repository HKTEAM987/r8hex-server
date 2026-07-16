.class Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xy$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;JLcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$2;->d:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ZJJ)V
    .locals 10

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v1

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$2;->d:J

    sub-long v7, v2, v4

    const/4 v9, 0x4

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 139
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ZJJJI)V

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->j(Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p1

    const/16 p4, 0x16

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p1

    const-string p4, "check server cache unavailable"

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(J)V

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$2;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->d(Ljava/lang/Object;)V

    return-void
.end method
