.class Lcom/bytedance/sdk/openadsdk/core/playable/j/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Activity;

.field final synthetic j:Landroid/view/View;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/playable/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/j/j;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/playable/j/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j$1;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j$1;->j:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/playable/j/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->d()V

    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j$1;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j$1;->j:Landroid/view/View;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/j/j$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/j/j$1;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
