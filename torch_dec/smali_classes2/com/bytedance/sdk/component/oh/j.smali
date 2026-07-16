.class public Lcom/bytedance/sdk/component/oh/j;
.super Ljava/lang/Object;


# instance fields
.field final d:I

.field private g:[B

.field final j:Ljava/lang/String;

.field final l:J

.field private m:Ljava/io/File;

.field final nc:J

.field private final oh:Z

.field final pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final t:Ljava/lang/String;

.field wc:Lcom/bytedance/sdk/component/j/d/iy;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/j;->m:Ljava/io/File;

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/j;->g:[B

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/oh/j;->oh:Z

    .line 62
    iput p2, p0, Lcom/bytedance/sdk/component/oh/j;->d:I

    .line 63
    iput-object p3, p0, Lcom/bytedance/sdk/component/oh/j;->j:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/bytedance/sdk/component/oh/j;->pl:Ljava/util/Map;

    .line 65
    iput-object p5, p0, Lcom/bytedance/sdk/component/oh/j;->t:Ljava/lang/String;

    .line 66
    iput-wide p6, p0, Lcom/bytedance/sdk/component/oh/j;->nc:J

    .line 67
    iput-wide p8, p0, Lcom/bytedance/sdk/component/oh/j;->l:J

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/component/oh/j;->d:I

    return v0
.end method

.method public d(Lcom/bytedance/sdk/component/j/d/iy;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/j;->wc:Lcom/bytedance/sdk/component/j/d/iy;

    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/j;->m:Ljava/io/File;

    return-void
.end method

.method public d([B)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/j;->g:[B

    return-void
.end method

.method public g()[B
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j;->g:[B

    return-object v0
.end method

.method public iy()Lcom/bytedance/sdk/component/j/d/iy;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j;->wc:Lcom/bytedance/sdk/component/j/d/iy;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/bytedance/sdk/component/oh/j;->l:J

    return-wide v0
.end method

.method public m()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oh/j;->oh:Z

    return v0
.end method

.method public nc()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/bytedance/sdk/component/oh/j;->nc:J

    return-wide v0
.end method

.method public oh()J
    .locals 4

    .line 107
    iget-wide v0, p0, Lcom/bytedance/sdk/component/oh/j;->nc:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/oh/j;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public pl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j;->pl:Ljava/util/Map;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j;->t:Ljava/lang/String;

    return-object v0
.end method

.method public wc()Ljava/io/File;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j;->m:Ljava/io/File;

    return-object v0
.end method
