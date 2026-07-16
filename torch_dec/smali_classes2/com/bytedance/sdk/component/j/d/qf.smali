.class public Lcom/bytedance/sdk/component/j/d/qf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/j/d/qf$d;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field public l:Lcom/bytedance/sdk/component/j/d/qf$d;

.field public nc:[B

.field public pl:Lcom/bytedance/sdk/component/j/d/g;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/j/d/g;Ljava/lang/String;Lcom/bytedance/sdk/component/j/d/qf$d;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/qf;->pl:Lcom/bytedance/sdk/component/j/d/g;

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/component/j/d/qf;->t:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/component/j/d/qf;->l:Lcom/bytedance/sdk/component/j/d/qf$d;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/j/d/g;[BLcom/bytedance/sdk/component/j/d/qf$d;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/qf;->pl:Lcom/bytedance/sdk/component/j/d/g;

    .line 46
    iput-object p2, p0, Lcom/bytedance/sdk/component/j/d/qf;->nc:[B

    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/component/j/d/qf;->l:Lcom/bytedance/sdk/component/j/d/qf$d;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/j/d/g;[BLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/j/d/qf$d;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/qf;->pl:Lcom/bytedance/sdk/component/j/d/g;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/component/j/d/qf;->nc:[B

    .line 39
    iput-object p3, p0, Lcom/bytedance/sdk/component/j/d/qf;->j:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/bytedance/sdk/component/j/d/qf;->d:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/bytedance/sdk/component/j/d/qf;->l:Lcom/bytedance/sdk/component/j/d/qf$d;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/j/d/g;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qf;
    .locals 2

    .line 51
    new-instance v0, Lcom/bytedance/sdk/component/j/d/qf;

    sget-object v1, Lcom/bytedance/sdk/component/j/d/qf$d;->d:Lcom/bytedance/sdk/component/j/d/qf$d;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/j/d/qf;-><init>(Lcom/bytedance/sdk/component/j/d/g;Ljava/lang/String;Lcom/bytedance/sdk/component/j/d/qf$d;)V

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/component/j/d/g;[B)Lcom/bytedance/sdk/component/j/d/qf;
    .locals 2

    .line 55
    new-instance v0, Lcom/bytedance/sdk/component/j/d/qf;

    sget-object v1, Lcom/bytedance/sdk/component/j/d/qf$d;->j:Lcom/bytedance/sdk/component/j/d/qf$d;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/j/d/qf;-><init>(Lcom/bytedance/sdk/component/j/d/g;[BLcom/bytedance/sdk/component/j/d/qf$d;)V

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/component/j/d/g;[BLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qf;
    .locals 7

    .line 60
    new-instance v6, Lcom/bytedance/sdk/component/j/d/qf;

    sget-object v5, Lcom/bytedance/sdk/component/j/d/qf$d;->pl:Lcom/bytedance/sdk/component/j/d/qf$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/j/d/qf;-><init>(Lcom/bytedance/sdk/component/j/d/g;[BLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/j/d/qf$d;)V

    return-object v6
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/qf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/qf;->j:Ljava/lang/String;

    return-object v0
.end method
