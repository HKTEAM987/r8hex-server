.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/wc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/wc<",
        "Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field private j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

.field private l:Ljava/lang/String;

.field private m:Z

.field private nc:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

.field private pl:Landroid/content/Context;

.field private t:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private wc:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;ZI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->pl:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->t:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->nc:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    .line 37
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->l:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;

    .line 39
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->m:Z

    .line 40
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->d:I

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->nc()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;)Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->nc:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    return-object p0
.end method

.method private nc()V
    .locals 10

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->nc:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->v()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->t:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    move-result-object v1

    .line 48
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "convertActionType"

    const/4 v4, 0x2

    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "18"

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->pl:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/pl/d;->oh(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;

    iget-boolean v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->m:Z

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->d:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;ZI)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->nc:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->gs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->pl:Landroid/content/Context;

    const-string v4, "tt_splash_wriggle_top_text_style_17"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/x;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->nc:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->gs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->pl:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/pl/d;->oh(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;

    iget-boolean v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->m:Z

    iget v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->d:I

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/g;ZI)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 72
    :cond_3
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 74
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->pl:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setTranslationY(F)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->nc:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->az()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setClipChildren(Z)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleProgressIv()Landroid/view/View;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$d;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->d()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->clearAnimation()V

    return-void
.end method

.method public synthetic pl()Landroid/view/ViewGroup;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->t()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yn;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    return-object v0
.end method
