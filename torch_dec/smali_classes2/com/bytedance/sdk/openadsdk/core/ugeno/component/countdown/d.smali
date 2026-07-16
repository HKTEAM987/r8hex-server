.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;
.super Lcom/bytedance/adsdk/ugeno/widget/text/j;


# instance fields
.field private fe:Ljava/lang/String;

.field protected xg:Ljava/lang/String;

.field private yf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(III)V
    .locals 1

    if-gtz p1, :cond_0

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->xg:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->xg:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->d:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->oh(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->yf:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "null"

    const-string v0, ""

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->yf:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 44
    :cond_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->yf:Ljava/lang/String;

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->fe:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->fe:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 47
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->fe:Ljava/lang/String;

    .line 49
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->fe:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->yf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->d:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->oh(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "after"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "before"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 74
    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->yf:Ljava/lang/String;

    return-void

    .line 77
    :pswitch_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->xg:Ljava/lang/String;

    :goto_1
    return-void

    .line 71
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->fe:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5305c081 -> :sswitch_2
        -0x4bf6736d -> :sswitch_1
        0x58705dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3

    .line 23
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->j()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->yf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "null"

    const-string v2, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->yf:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->yf:Ljava/lang/String;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->fe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->fe:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    :cond_2
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->fe:Ljava/lang/String;

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->fe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->yf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->d:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->oh(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setGravity(I)V

    return-void
.end method

.method protected oh(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-int p1, p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->t(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
