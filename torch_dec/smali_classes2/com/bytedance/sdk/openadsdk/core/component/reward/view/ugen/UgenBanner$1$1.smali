.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pl/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 0

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "banner_click"

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->wc:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7e06fe90

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->nc:Lcom/bytedance/sdk/openadsdk/core/j/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->wc:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->l:Z

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->wc:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->d()V

    :cond_1
    return-void
.end method
