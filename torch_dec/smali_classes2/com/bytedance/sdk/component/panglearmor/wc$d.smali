.class public Lcom/bytedance/sdk/component/panglearmor/wc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/panglearmor/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private nc:Lcom/bytedance/sdk/component/panglearmor/m;

.field private final pl:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/wc$d;->d:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/wc$d;->pl:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/component/panglearmor/wc$d;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/wc$d;->t:Z

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/wc$d;->nc:Lcom/bytedance/sdk/component/panglearmor/m;

    return-void
.end method


# virtual methods
.method public d(Z)Lcom/bytedance/sdk/component/panglearmor/wc$d;
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/wc$d;->t:Z

    return-object p0
.end method

.method public d()Lcom/bytedance/sdk/component/panglearmor/wc;
    .locals 2

    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/panglearmor/wc;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/wc$d;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/wc;->d(Lcom/bytedance/sdk/component/panglearmor/wc;Landroid/content/Context;)Landroid/content/Context;

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/wc$d;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/wc;->d(Lcom/bytedance/sdk/component/panglearmor/wc;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/wc$d;->pl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/wc;->j(Lcom/bytedance/sdk/component/panglearmor/wc;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/wc$d;->nc:Lcom/bytedance/sdk/component/panglearmor/m;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/wc;->d(Lcom/bytedance/sdk/component/panglearmor/wc;Lcom/bytedance/sdk/component/panglearmor/m;)Lcom/bytedance/sdk/component/panglearmor/m;

    .line 65
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/wc$d;->t:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/wc;->d(Lcom/bytedance/sdk/component/panglearmor/wc;Z)Z

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/panglearmor/m;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/wc$d;->nc:Lcom/bytedance/sdk/component/panglearmor/m;

    return-void
.end method
