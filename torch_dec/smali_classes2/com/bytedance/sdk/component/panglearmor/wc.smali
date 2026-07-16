.class public Lcom/bytedance/sdk/component/panglearmor/wc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/panglearmor/wc$d;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private nc:Lcom/bytedance/sdk/component/panglearmor/m;

.field private pl:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/panglearmor/wc;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/wc;->d:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/panglearmor/wc;Lcom/bytedance/sdk/component/panglearmor/m;)Lcom/bytedance/sdk/component/panglearmor/m;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/wc;->nc:Lcom/bytedance/sdk/component/panglearmor/m;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/panglearmor/wc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/wc;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/panglearmor/wc;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/wc;->t:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/panglearmor/wc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/wc;->pl:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public d()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/wc;->d:Landroid/content/Context;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/wc;->j:Ljava/lang/String;

    return-object v0
.end method

.method public pl()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/wc;->t:Z

    return v0
.end method

.method public t()Lcom/bytedance/sdk/component/panglearmor/m;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/wc;->nc:Lcom/bytedance/sdk/component/panglearmor/m;

    return-object v0
.end method
