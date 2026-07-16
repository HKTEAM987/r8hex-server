.class final Lcom/bytedance/sdk/component/pl/j/od$1;
.super Lcom/bytedance/sdk/component/pl/j/od;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/j/od;->d(Lcom/bytedance/sdk/component/pl/j/li;JLcom/bytedance/sdk/component/pl/d/nc;)Lcom/bytedance/sdk/component/pl/j/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/pl/j/li;

.field final synthetic j:J

.field final synthetic pl:Lcom/bytedance/sdk/component/pl/d/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/li;JLcom/bytedance/sdk/component/pl/d/nc;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/od$1;->d:Lcom/bytedance/sdk/component/pl/j/li;

    iput-wide p2, p0, Lcom/bytedance/sdk/component/pl/j/od$1;->j:J

    iput-object p4, p0, Lcom/bytedance/sdk/component/pl/j/od$1;->pl:Lcom/bytedance/sdk/component/pl/d/nc;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/od;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/pl/j/li;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/od$1;->d:Lcom/bytedance/sdk/component/pl/j/li;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 233
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/od$1;->j:J

    return-wide v0
.end method

.method public pl()Lcom/bytedance/sdk/component/pl/d/nc;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/od$1;->pl:Lcom/bytedance/sdk/component/pl/d/nc;

    return-object v0
.end method
