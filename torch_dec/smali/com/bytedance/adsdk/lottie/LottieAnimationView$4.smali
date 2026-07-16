.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1198
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--- timer callback, timer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hb(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hb(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yh(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 1204
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yn(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/model/layer/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/l;->d(Ljava/lang/String;)V

    .line 1205
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->invalidate()V

    .line 1206
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qf(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    return-void

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->li(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer end, play anim, startframe: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j()V

    .line 1212
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFrame(I)V

    .line 1213
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4$1;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 1224
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer end, frame invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 1225
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->li(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1224
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ka(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fo(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fo(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 1228
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->oh(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1229
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->oh(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ka(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fo(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;->d(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_3
    return-void
.end method
