.class public Lcom/bytedance/sdk/component/adexpress/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/j/g;


# instance fields
.field private d:Landroid/content/Context;

.field private j:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

.field private l:I

.field private nc:Lcom/bytedance/sdk/component/adexpress/j/r;

.field private pl:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private t:Lcom/bytedance/sdk/component/adexpress/j/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/j/r;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/t/m;Lcom/bytedance/sdk/component/adexpress/j/m;Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/j/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/j/r;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/t/m;Lcom/bytedance/sdk/component/adexpress/j/m;Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/j/r;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/t/m;Lcom/bytedance/sdk/component/adexpress/j/m;Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)V
    .locals 7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->d:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->nc:Lcom/bytedance/sdk/component/adexpress/j/r;

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->pl:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 42
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->t:Lcom/bytedance/sdk/component/adexpress/j/m;

    if-eqz p8, :cond_0

    .line 44
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->pl:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->nc:Lcom/bytedance/sdk/component/adexpress/j/r;

    move-object v0, p1

    move v3, p4

    move-object v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/t/m;Lcom/bytedance/sdk/component/adexpress/j/r;Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->t:Lcom/bytedance/sdk/component/adexpress/j/m;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d(Lcom/bytedance/sdk/component/adexpress/j/m;)V

    .line 49
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->l:I

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->l:I

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/j/j;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->l:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/adexpress/j/j;)Lcom/bytedance/sdk/component/adexpress/j/r;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->nc:Lcom/bytedance/sdk/component/adexpress/j/r;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/adexpress/j/j;)Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->j()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->j(Z)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/g$d;)Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->nc:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->wc()Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->l:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/oh;->d(I)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/j/j$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/j/j$1;-><init>(Lcom/bytedance/sdk/component/adexpress/j/j;Lcom/bytedance/sdk/component/adexpress/j/g$d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d(Lcom/bytedance/sdk/component/adexpress/j/wc;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j()Lcom/bytedance/sdk/component/adexpress/dynamic/t;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/j;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->l()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
