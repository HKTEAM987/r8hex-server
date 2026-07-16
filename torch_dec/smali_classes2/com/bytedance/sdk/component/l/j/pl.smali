.class public Lcom/bytedance/sdk/component/l/j/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/l/nc;


# instance fields
.field private d:Ljava/lang/String;

.field private j:Z

.field private pl:Z

.field private t:Lcom/bytedance/sdk/component/l/qp;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/l/qp;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/j/pl;->d:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/l/j/pl;->j:Z

    .line 31
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/l/j/pl;->pl:Z

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/component/l/j/pl;->t:Lcom/bytedance/sdk/component/l/qp;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/j/pl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/j/pl;->j:Z

    return v0
.end method

.method public pl()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/j/pl;->pl:Z

    return v0
.end method

.method public t()Lcom/bytedance/sdk/component/l/qp;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/j/pl;->t:Lcom/bytedance/sdk/component/l/qp;

    return-object v0
.end method
