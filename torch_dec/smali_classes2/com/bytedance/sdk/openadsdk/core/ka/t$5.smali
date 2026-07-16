.class Lcom/bytedance/sdk/openadsdk/core/ka/t$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/t;->j(Landroid/app/Dialog;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Dialog;

.field final synthetic j:[I

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/ka/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/t;Landroid/app/Dialog;[I)V
    .locals 0

    .line 993
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$5;->d:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$5;->j:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 996
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->oh(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$5;->pl:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->oh(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 998
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$5;->d:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$5;->j:[I

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Landroid/app/Dialog;[I)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
