.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_splash_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    .line 290
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_splash_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVoiceViewImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;Z)Z

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ev:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    if-eqz p1, :cond_1

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ev:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->j(Z)V

    :cond_1
    return-void
.end method
