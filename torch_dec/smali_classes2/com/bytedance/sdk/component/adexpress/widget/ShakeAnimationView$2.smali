.class Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ka$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->j(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/utils/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->j(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/utils/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/ka;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->pl(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->pl(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$d;->d(Z)V

    :cond_1
    return-void
.end method
