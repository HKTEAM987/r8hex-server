.class public Lcom/bykv/d/d/d/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/d/d/d/d/d$d;
    }
.end annotation


# instance fields
.field private d:Z

.field private j:I

.field private pl:Ljava/lang/String;

.field private t:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bykv/d/d/d/d/d;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/bykv/d/d/d/d/d;->j:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bykv/d/d/d/d/d;->pl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/bykv/d/d/d/d/d;->t:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public static final d()Lcom/bykv/d/d/d/d/d;
    .locals 1

    .line 15
    new-instance v0, Lcom/bykv/d/d/d/d/d;

    invoke-direct {v0}, Lcom/bykv/d/d/d/d/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d(I)Lcom/bykv/d/d/d/d/d;
    .locals 0

    .line 24
    iput p1, p0, Lcom/bykv/d/d/d/d/d;->j:I

    return-object p0
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/d;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bykv/d/d/d/d/d;->t:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bykv/d/d/d/d/d;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bykv/d/d/d/d/d;->pl:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/bykv/d/d/d/d/d;
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bykv/d/d/d/d/d;->d:Z

    return-object p0
.end method

.method public j()Lcom/bykv/vk/openvk/api/proto/Result;
    .locals 7

    .line 39
    new-instance v6, Lcom/bykv/d/d/d/d/d$d;

    iget-boolean v1, p0, Lcom/bykv/d/d/d/d/d;->d:Z

    iget v2, p0, Lcom/bykv/d/d/d/d/d;->j:I

    iget-object v3, p0, Lcom/bykv/d/d/d/d/d;->pl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/d/d/d/d/d;->t:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bykv/d/d/d/d/d$d;-><init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/d/d/d/d/d$1;)V

    return-object v6
.end method
