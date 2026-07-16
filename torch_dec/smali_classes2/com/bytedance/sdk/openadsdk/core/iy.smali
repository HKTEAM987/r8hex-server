.class public Lcom/bytedance/sdk/openadsdk/core/iy;
.super Ljava/lang/Object;


# instance fields
.field private final d:Landroid/content/Context;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private l:Landroid/view/View;

.field private nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field private t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rewarded_video"

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->wc:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->d:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->l:Landroid/view/View;

    .line 41
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 42
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p3

    .line 43
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->wc:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->wc:Ljava/lang/String;

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result p3

    const/4 p4, 0x4

    if-ne p3, p4, :cond_1

    .line 49
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->wc:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 52
    :cond_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->wc:Ljava/lang/String;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p3, p1, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    .line 53
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->l:Landroid/view/View;

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Landroid/view/View;)V

    .line 54
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const-class p4, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 56
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->wc:Ljava/lang/String;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p3, p1, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->l:Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    return-void
.end method


# virtual methods
.method public d(ILcom/bytedance/sdk/openadsdk/core/li/pz;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;-><init>()V

    .line 75
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(F)V

    .line 76
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->j:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(F)V

    .line 77
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->pl:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(F)V

    .line 78
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->t:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t(F)V

    .line 79
    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->qf:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(Z)V

    .line 80
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->ww:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(Landroid/util/SparseArray;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/pz;)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->l:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/pz;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy;->l:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    :cond_3
    :goto_0
    return-void
.end method
