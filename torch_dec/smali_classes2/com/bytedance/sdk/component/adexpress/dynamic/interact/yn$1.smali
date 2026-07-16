.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic j:Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

.field final synthetic pl:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn$1;->pl:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn$1;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn$1;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn$1;->pl:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn$1;->pl:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn$1;->pl:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->performClick()Z

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn$1;->pl:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;)Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn$1;->pl:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;)Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->oj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn$1;->pl:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
