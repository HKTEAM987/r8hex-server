.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ[FLcom/bytedance/sdk/openadsdk/core/ka/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic j:Ljava/util/HashMap;

.field final synthetic l:Landroid/view/ViewGroup;

.field final synthetic m:Z

.field final synthetic nc:Landroid/view/View;

.field final synthetic oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

.field final synthetic pl:[F

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/ka/j;

.field final synthetic wc:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;Landroid/view/View;Ljava/util/HashMap;[FLcom/bytedance/sdk/openadsdk/core/ka/j;Landroid/view/View;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->j:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->pl:[F

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->t:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->nc:Landroid/view/View;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->l:Landroid/view/ViewGroup;

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->wc:Z

    iput-boolean p9, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->d(II)Z

    move-result v0

    const-string v1, "error_code"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "view_width"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "view_height"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->j:Ljava/util/HashMap;

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;->d(ZLjava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v9, v0, [Z

    aput-boolean v0, v9, v2

    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->pl:[F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->t:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->d:Landroid/view/View;

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v7, v4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v8, v4

    move-object v4, v9

    .line 85
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;[Z[FLcom/bytedance/sdk/openadsdk/core/ka/j;FF)Lcom/bytedance/sdk/openadsdk/core/li/ww;

    move-result-object v3

    aget-boolean v4, v9, v2

    if-nez v4, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->t:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;Lcom/bytedance/sdk/openadsdk/core/ka/j;)V

    return-void

    .line 92
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;->j(I)V

    .line 94
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->nc:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 95
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->nc:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->nc:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->j()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v5, v6, v7, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;Lcom/bytedance/sdk/openadsdk/core/li/ww;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    .line 100
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v4

    const-string v5, "easy_pfwv"

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->setTag(Ljava/lang/Object;)V

    .line 101
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 102
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->nc:Landroid/view/View;

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->j:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->l:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "container_name"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 108
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->d:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v4, v4, [I

    .line 110
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->l:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 112
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->l:Landroid/view/ViewGroup;

    instance-of v7, v6, Landroid/widget/RelativeLayout;

    const/16 v8, 0x69

    if-eqz v7, :cond_5

    .line 113
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->d:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    aget v7, v5, v2

    aget v9, v4, v2

    sub-int/2addr v7, v9

    aget v5, v5, v0

    aget v4, v4, v0

    sub-int/2addr v5, v4

    .line 114
    invoke-virtual {v6, v7, v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 115
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->l:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->wc:Z

    if-nez v4, :cond_3

    .line 118
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120
    :cond_3
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->m:Z

    if-eqz v4, :cond_4

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->j:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;->d(ZLjava/util/Map;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->t:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;Lcom/bytedance/sdk/openadsdk/core/ka/j;Lcom/bytedance/sdk/openadsdk/core/li/ww;)V

    return-void

    .line 128
    :cond_5
    instance-of v6, v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    .line 129
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->d:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    aget v7, v5, v2

    aget v9, v4, v2

    sub-int/2addr v7, v9

    aget v5, v5, v0

    aget v4, v4, v0

    sub-int/2addr v5, v4

    .line 130
    invoke-virtual {v6, v7, v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 131
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->l:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->wc:Z

    if-nez v4, :cond_6

    .line 134
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 136
    :cond_6
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->m:Z

    if-eqz v4, :cond_7

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->j:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;->d(ZLjava/util/Map;)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->t:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;Lcom/bytedance/sdk/openadsdk/core/ka/j;Lcom/bytedance/sdk/openadsdk/core/li/ww;)V

    return-void

    .line 145
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j$1;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;->d(ZLjava/util/Map;)V

    return-void
.end method
