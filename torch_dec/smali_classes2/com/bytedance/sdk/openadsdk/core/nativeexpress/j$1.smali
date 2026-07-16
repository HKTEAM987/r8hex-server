.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->d(Landroid/app/Dialog;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->g()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->g()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
