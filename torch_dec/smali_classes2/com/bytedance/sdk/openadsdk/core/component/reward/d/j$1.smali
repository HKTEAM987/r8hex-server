.class Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j$1;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 56
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/od/g;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fo()J

    move-result-wide v3

    .line 59
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oe()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-gez v3, :cond_2

    .line 60
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    :cond_3
    :goto_1
    return-void
.end method
