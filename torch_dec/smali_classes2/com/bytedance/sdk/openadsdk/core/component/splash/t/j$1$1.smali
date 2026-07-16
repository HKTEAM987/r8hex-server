.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->m:Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->m:Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;->j(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 6

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/dy$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v4, 0x1

    .line 176
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    const-string v5, "\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 178
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 180
    div-int/lit8 v5, v2, 0x3

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 181
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0x51

    .line 182
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    div-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x11

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 188
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public j(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public nc()V
    .locals 0

    return-void
.end method

.method public pl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
