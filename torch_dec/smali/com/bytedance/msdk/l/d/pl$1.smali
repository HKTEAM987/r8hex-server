.class Lcom/bytedance/msdk/l/d/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/d/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/d/pl;->d(Lcom/bytedance/msdk/d/d/t;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/msdk/l/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/l/d/pl;J)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/msdk/l/d/pl$1;->j:Lcom/bytedance/msdk/l/d/pl;

    iput-wide p2, p0, Lcom/bytedance/msdk/l/d/pl$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/bytedance/msdk/l/d/pl$1;->j:Lcom/bytedance/msdk/l/d/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/l/d/pl;->d(Lcom/bytedance/msdk/l/d/pl;)Lcom/bytedance/msdk/d/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/l/d/pl$1;->j:Lcom/bytedance/msdk/l/d/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/l/d/pl;->d(Lcom/bytedance/msdk/l/d/pl;)Lcom/bytedance/msdk/d/d/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/d/d/pl;->d()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/l/d/pl$1;->j:Lcom/bytedance/msdk/l/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/d/pl;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->d()Ljava/lang/String;

    .line 131
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/msdk/l/d/pl$1;->d:J

    sub-long/2addr v0, v2

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==--time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/l/d/pl$1;->j:Lcom/bytedance/msdk/l/d/pl;

    invoke-virtual {v3}, Lcom/bytedance/msdk/l/d/pl;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ----==----- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TMe"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/bytedance/msdk/l/d/pl$1;->j:Lcom/bytedance/msdk/l/d/pl;

    invoke-static {v2}, Lcom/bytedance/msdk/l/d/pl;->j(Lcom/bytedance/msdk/l/d/pl;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/l/d/pl$1;->j:Lcom/bytedance/msdk/l/d/pl;

    invoke-virtual {v3}, Lcom/bytedance/msdk/l/d/pl;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 134
    iget-object v2, p0, Lcom/bytedance/msdk/l/d/pl$1;->j:Lcom/bytedance/msdk/l/d/pl;

    invoke-static {v2}, Lcom/bytedance/msdk/l/d/pl;->j(Lcom/bytedance/msdk/l/d/pl;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/l/d/pl$1;->j:Lcom/bytedance/msdk/l/d/pl;

    invoke-virtual {v3}, Lcom/bytedance/msdk/l/d/pl;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v2, p0, Lcom/bytedance/msdk/l/d/pl$1;->j:Lcom/bytedance/msdk/l/d/pl;

    invoke-virtual {v2}, Lcom/bytedance/msdk/l/d/pl;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/m/jt;->pl(Ljava/lang/String;J)V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/l/d/pl$1;->j:Lcom/bytedance/msdk/l/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/d/pl;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/l/j/d;->d(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/bytedance/msdk/l/d/pl$1;->j:Lcom/bytedance/msdk/l/d/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/l/d/pl;->d(Lcom/bytedance/msdk/l/d/pl;)Lcom/bytedance/msdk/d/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bytedance/msdk/l/d/pl$1;->j:Lcom/bytedance/msdk/l/d/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/l/d/pl;->d(Lcom/bytedance/msdk/l/d/pl;)Lcom/bytedance/msdk/d/d/pl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/d/d/pl;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/l/d/pl$1;->j:Lcom/bytedance/msdk/l/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/d/pl;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errorCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/bytedance/msdk/api/d;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errorMessage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/l/j/d;->d(Ljava/lang/String;Landroid/util/Pair;)V

    :cond_1
    return-void
.end method
