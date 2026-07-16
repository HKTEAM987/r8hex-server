.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$2;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field final synthetic iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$2;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 1

    .line 116
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 117
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$2;->m:Lcom/bytedance/sdk/openadsdk/core/j/d/t;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/t;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/j/d/j;

    if-eqz p2, :cond_1

    .line 118
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j;->j(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method
