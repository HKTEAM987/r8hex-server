.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$8;
.super Lcom/bytedance/sdk/openadsdk/core/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->r()Lcom/bytedance/sdk/openadsdk/core/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$8;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 3

    if-nez p1, :cond_0

    .line 685
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    return-void

    .line 688
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_live_element"

    .line 689
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$8;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 691
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    return-void
.end method
