.class public Lcom/bytedance/d/j/wc/nc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/d/j/wc/nc$d;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private nc:[B

.field private pl:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/d/j/wc/nc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/d/j/wc/nc;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/d/j/wc/nc;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/d/j/wc/nc;->pl:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/d/j/wc/nc;[B)[B
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/d/j/wc/nc;->nc:[B

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/d/j/wc/nc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/d/j/wc/nc;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/d/j/wc/nc;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/d/j/wc/nc;->t:Z

    return p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/d/j/wc/nc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/d/j/wc/nc;->t:Z

    return v0
.end method

.method public pl()[B
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/d/j/wc/nc;->nc:[B

    return-object v0
.end method
