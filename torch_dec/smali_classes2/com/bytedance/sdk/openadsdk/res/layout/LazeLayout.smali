.class public Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field private volatile d:Lcom/bytedance/sdk/openadsdk/res/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/res/layout/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile j:Landroid/content/Context;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pl:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$d;

.field private t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wc:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/d;Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$d;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->d:Lcom/bytedance/sdk/openadsdk/res/layout/d;

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->j:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->pl:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$d;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->m:Landroid/view/View;

    return-object p1
.end method

.method private d(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 125
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 126
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->j:Landroid/content/Context;

    .line 128
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->d:Lcom/bytedance/sdk/openadsdk/res/layout/d;

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->l:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->wc:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 145
    invoke-virtual {p2, p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 149
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->pl:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$d;

    if-eqz p2, :cond_4

    .line 150
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$d;->d(Landroid/view/View;)V

    .line 152
    :cond_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->m:Landroid/view/View;

    return-void
.end method

.method private d(Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/ViewParent;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->pl()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 110
    :cond_2
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 111
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;-><init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->d(Landroid/view/View;Landroid/view/ViewParent;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Lcom/bytedance/sdk/openadsdk/res/layout/d;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->d:Lcom/bytedance/sdk/openadsdk/res/layout/d;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->m:Landroid/view/View;

    .line 157
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->d:Lcom/bytedance/sdk/openadsdk/res/layout/d;

    .line 158
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->j:Landroid/content/Context;

    .line 159
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->pl:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$d;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 55
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->d(Landroid/view/View;Landroid/view/ViewParent;)V

    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->pl()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 89
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->wc:Landroid/view/View$OnTouchListener;

    return-void
.end method
