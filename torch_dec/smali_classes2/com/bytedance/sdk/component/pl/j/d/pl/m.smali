.class public final Lcom/bytedance/sdk/component/pl/j/d/pl/m;
.super Lcom/bytedance/sdk/component/pl/j/od;


# instance fields
.field private final d:Ljava/lang/String;

.field private final j:J

.field private final pl:Lcom/bytedance/sdk/component/pl/d/nc;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/component/pl/d/nc;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/od;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/m;->d:Ljava/lang/String;

    .line 34
    iput-wide p2, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/m;->j:J

    .line 35
    iput-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/m;->pl:Lcom/bytedance/sdk/component/pl/d/nc;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/pl/j/li;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/li;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/li;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/m;->j:J

    return-wide v0
.end method

.method public pl()Lcom/bytedance/sdk/component/pl/d/nc;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/m;->pl:Lcom/bytedance/sdk/component/pl/d/nc;

    return-object v0
.end method
