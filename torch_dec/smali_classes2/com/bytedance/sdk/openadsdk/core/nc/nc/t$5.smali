.class Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/st;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;->j:Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->t:Lcom/bytedance/sdk/openadsdk/core/nc/d/j;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->t:Lcom/bytedance/sdk/openadsdk/core/nc/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/d/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    :cond_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;)I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;->j:Lcom/bytedance/sdk/openadsdk/core/li/st;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;)V

    return-void
.end method
