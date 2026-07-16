.class public Lcom/bytedance/sdk/component/wc/pl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/wc/d;
.implements Lcom/bytedance/sdk/component/wc/j;


# instance fields
.field private final d:Lcom/bytedance/sdk/component/t/d/d;

.field private final j:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/t/d/d;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/d;->d:Lcom/bytedance/sdk/component/t/d/d;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wc/pl/d;->j:Z

    return-void
.end method


# virtual methods
.method public d(Ljava/io/File;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".prop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/wc/pl/j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/d;->d:Lcom/bytedance/sdk/component/t/d/d;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/wc/pl/d;->j:Z

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/wc/pl/j;-><init>(Lcom/bytedance/sdk/component/t/d/d;Z)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wc/pl/j;->d(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 44
    new-instance p1, Lcom/bytedance/sdk/component/wc/pl/j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/d;->d:Lcom/bytedance/sdk/component/t/d/d;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/wc/pl/d;->j:Z

    invoke-direct {p1, v1, v2}, Lcom/bytedance/sdk/component/wc/pl/j;-><init>(Lcom/bytedance/sdk/component/t/d/d;Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wc/pl/j;->d(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/nc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    new-instance v0, Lcom/bytedance/sdk/component/wc/pl/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/d;->d:Lcom/bytedance/sdk/component/t/d/d;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/wc/pl/d;->j:Z

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/wc/pl/nc;-><init>(Lcom/bytedance/sdk/component/t/d/d;Z)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wc/pl/nc;->d(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 51
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/wc/pl/l;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/d;->d:Lcom/bytedance/sdk/component/t/d/d;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/wc/pl/d;->j:Z

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/wc/pl/l;-><init>(Lcom/bytedance/sdk/component/t/d/d;Z)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wc/pl/l;->d(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 54
    :cond_3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p1
.end method

.method public d(Ljava/util/Map;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".prop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 67
    new-instance v0, Lcom/bytedance/sdk/component/wc/pl/j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/d;->d:Lcom/bytedance/sdk/component/t/d/d;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/wc/pl/d;->j:Z

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/wc/pl/j;-><init>(Lcom/bytedance/sdk/component/t/d/d;Z)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/j;->d(Ljava/util/Map;Ljava/io/File;)V

    return-void
.end method
