.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qf;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/wc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qf;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/wc<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field private g:Lorg/json/JSONObject;

.field private iy:Z

.field private j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

.field private l:Ljava/lang/String;

.field private m:I

.field private nc:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

.field private oh:I

.field private pl:Landroid/content/Context;

.field private t:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private wc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;Ljava/lang/String;IIILorg/json/JSONObject;ZI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->pl:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->t:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->nc:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    .line 37
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->l:Ljava/lang/String;

    .line 38
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->wc:I

    .line 39
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->m:I

    .line 40
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->oh:I

    .line 41
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->g:Lorg/json/JSONObject;

    .line 42
    iput-boolean p9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->iy:Z

    .line 43
    iput p10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->d:I

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->l()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;)Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->nc:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    return-object p0
.end method

.method private l()V
    .locals 12

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->t:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    move-result-object v0

    .line 50
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "convertActionType"

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "16"

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->pl:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/pl/d;->m(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->wc:I

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->m:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->oh:I

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->g:Lorg/json/JSONObject;

    iget-boolean v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->iy:Z

    iget v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->d:I

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;ZI)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->pl:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/pl/d;->wc(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->wc:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->m:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->oh:I

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->g:Lorg/json/JSONObject;

    iget-boolean v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->iy:Z

    iget v11, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->d:I

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;ZI)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 69
    :cond_1
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setGravity(I)V

    .line 72
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->pl:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->nc:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->hu()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setTranslationY(F)V

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->nc:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->az()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setClipChildren(Z)V

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$d;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->d()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->clearAnimation()V

    return-void
.end method

.method public nc()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic pl()Landroid/view/ViewGroup;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->t()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    return-object v0
.end method
