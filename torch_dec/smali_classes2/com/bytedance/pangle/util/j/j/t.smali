.class public Lcom/bytedance/pangle/util/j/j/t;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/pangle/util/j/j/d;

.field private j:Lcom/bytedance/pangle/util/j/j/j;

.field private final pl:Lcom/bytedance/pangle/util/j/d/pl;

.field private final t:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/bytedance/pangle/util/j/j/d;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/j/j/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/util/j/j/t;->d:Lcom/bytedance/pangle/util/j/j/d;

    .line 26
    new-instance v0, Lcom/bytedance/pangle/util/j/j/j;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/j/j/j;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/util/j/j/t;->j:Lcom/bytedance/pangle/util/j/j/j;

    .line 27
    new-instance v0, Lcom/bytedance/pangle/util/j/d/pl;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/j/d/pl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/util/j/j/t;->pl:Lcom/bytedance/pangle/util/j/d/pl;

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/pangle/util/j/j/t;->t:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/pangle/util/j/j/d;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/pangle/util/j/j/t;->d:Lcom/bytedance/pangle/util/j/j/d;

    return-object v0
.end method

.method public d(Lcom/bytedance/pangle/util/j/j/d;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/pangle/util/j/j/t;->d:Lcom/bytedance/pangle/util/j/j/d;

    return-void
.end method

.method public d(Lcom/bytedance/pangle/util/j/j/j;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/pangle/util/j/j/t;->j:Lcom/bytedance/pangle/util/j/j/j;

    return-void
.end method

.method public j()Lcom/bytedance/pangle/util/j/j/j;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/pangle/util/j/j/t;->j:Lcom/bytedance/pangle/util/j/j/j;

    return-object v0
.end method

.method public pl()Ljava/io/File;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/pangle/util/j/j/t;->t:Ljava/io/File;

    return-object v0
.end method

.method public t()Lcom/bytedance/pangle/util/j/d/pl;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/pangle/util/j/j/t;->pl:Lcom/bytedance/pangle/util/j/d/pl;

    return-object v0
.end method
