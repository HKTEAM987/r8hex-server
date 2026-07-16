.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/t;
.implements Lcom/bytedance/sdk/component/adexpress/theme/d;


# instance fields
.field protected final d:Lcom/bytedance/sdk/component/adexpress/j/qp;

.field private g:I

.field private hb:Ljava/lang/String;

.field private iy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/pl;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field private l:Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

.field private m:Lcom/bytedance/sdk/component/adexpress/dynamic/j;

.field private nc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private oh:Landroid/view/ViewGroup;

.field public pl:Landroid/view/View;

.field private q:Lcom/bytedance/sdk/component/adexpress/dynamic/nc;

.field private qf:Lcom/bytedance/sdk/component/adexpress/j/r;

.field private qp:I

.field private r:I

.field private t:Lcom/bytedance/sdk/component/adexpress/j/iy;

.field private wc:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private ww:Landroid/content/Context;

.field private yh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/j/r;Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->oh:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->g:I

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->iy:Ljava/util/List;

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->r:I

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->qp:I

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->ww:Landroid/content/Context;

    .line 53
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    const/4 v0, 0x2

    .line 54
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(I)V

    .line 55
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    .line 56
    invoke-interface {p5, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;->d(Landroid/view/View;)V

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->wc:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 58
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->d(Lcom/bytedance/sdk/component/adexpress/theme/d;)V

    .line 59
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->j:Z

    .line 60
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->qf:Lcom/bytedance/sdk/component/adexpress/j/r;

    return-void
.end method

.method private d(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->pz()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V
    .locals 1

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->gv()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->j(Z)V

    return-void
.end method


# virtual methods
.method public b_(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->nc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d(I)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->iy()Ljava/util/List;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->ww:Landroid/content/Context;

    invoke-static {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object v2

    .line 91
    instance-of v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicUnKnowView;

    if-eqz v3, :cond_2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    const/16 p1, 0x80

    goto :goto_0

    :cond_1
    const/16 p1, 0x76

    :goto_0
    const-string p2, "unknow widget"

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d(ILjava/lang/String;)V

    return-object v0

    .line 102
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V

    .line 104
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->d()Z

    if-eqz p2, :cond_3

    .line 106
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V

    :cond_3
    if-eqz v1, :cond_6

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    .line 113
    invoke-virtual {p0, p2, v2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->nc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;I)V

    return-void
.end method

.method public d(DDDDF)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->pl(D)V

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/component/adexpress/j/qp;->t(D)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {p1, p5, p6}, Lcom/bytedance/sdk/component/adexpress/j/qp;->nc(D)V

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/component/adexpress/j/qp;->l(D)V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(F)V

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/j/qp;->j(F)V

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/j/qp;->pl(F)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/j/qp;->t(F)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(Z)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->j(I)V

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->t:Lcom/bytedance/sdk/component/adexpress/j/iy;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/j/iy;->d(Lcom/bytedance/sdk/component/adexpress/j/qp;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getBeginInvisibleAndShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->setVisibility(I)V

    .line 220
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qf:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qf:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 231
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-eqz v2, :cond_3

    .line 232
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p0, v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;I)V
    .locals 2

    .line 77
    invoke-virtual {p0, p1, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->nc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(Z)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->nc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->nc:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(D)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->nc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->j(D)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->pl:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->t:Lcom/bytedance/sdk/component/adexpress/j/iy;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/j/iy;->d(Lcom/bytedance/sdk/component/adexpress/j/qp;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 239
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->iy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 240
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->iy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 241
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->iy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/pl;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {v2, p1, v3, p3, p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl;->d(Ljava/lang/CharSequence;ZIZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->hb:Ljava/lang/String;

    return-object v0
.end method

.method public getBgMaterialCenterCalcColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->yh:Ljava/util/Map;

    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    return-object v0
.end method

.method public getLogoUnionHeight()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->r:I

    return v0
.end method

.method public getRenderListener()Lcom/bytedance/sdk/component/adexpress/j/iy;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->t:Lcom/bytedance/sdk/component/adexpress/j/iy;

    return-object v0
.end method

.method public getRenderRequest()Lcom/bytedance/sdk/component/adexpress/j/r;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->qf:Lcom/bytedance/sdk/component/adexpress/j/r;

    return-object v0
.end method

.method public getScoreCountWithIcon()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->qp:I

    return v0
.end method

.method public getTimeOut()Landroid/view/ViewGroup;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->oh:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTimeOutListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/pl;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->iy:Ljava/util/List;

    return-object v0
.end method

.method public getTimedown()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->g:I

    return v0
.end method

.method public j()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->nc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;I)V

    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->hb:Ljava/lang/String;

    return-void
.end method

.method public setBgMaterialCenterCalcColor(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->yh:Ljava/util/Map;

    return-void
.end method

.method public setDislikeView(Landroid/view/View;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public setLogoUnionHeight(I)V
    .locals 0

    .line 308
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->r:I

    return-void
.end method

.method public setMuteListener(Lcom/bytedance/sdk/component/adexpress/dynamic/j;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/j;

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/component/adexpress/j/iy;)V
    .locals 1

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->t:Lcom/bytedance/sdk/component/adexpress/j/iy;

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;->d(Lcom/bytedance/sdk/component/adexpress/j/iy;)V

    return-void
.end method

.method public setScoreCountWithIcon(I)V
    .locals 0

    .line 300
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->qp:I

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/j;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/j;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setTimeOut(Landroid/view/ViewGroup;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->oh:Landroid/view/ViewGroup;

    return-void
.end method

.method public setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/pl;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->iy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/nc;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/nc;->setTimeUpdate(I)V

    return-void
.end method

.method public setTimedown(I)V
    .locals 0

    .line 280
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->g:I

    return-void
.end method

.method public setVideoListener(Lcom/bytedance/sdk/component/adexpress/dynamic/nc;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/nc;

    return-void
.end method
