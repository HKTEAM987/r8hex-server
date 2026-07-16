.class final Lcom/bytedance/pangle/plugin/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/pl;->d(Ljava/io/File;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/io/File;

.field final synthetic j:Ljava/lang/String;

.field final synthetic nc:[Z

.field final synthetic pl:I

.field final synthetic t:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;[Z)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/pl$2;->d:Ljava/io/File;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/pl$2;->j:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/pangle/plugin/pl$2;->pl:I

    iput-object p4, p0, Lcom/bytedance/pangle/plugin/pl$2;->t:Ljava/lang/StringBuffer;

    iput-object p5, p0, Lcom/bytedance/pangle/plugin/pl$2;->nc:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/pl$2;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/pl$2;->j:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/pangle/plugin/pl$2;->pl:I

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/pl$2;->t:Ljava/lang/StringBuffer;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/pangle/plugin/pl;->j(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/pl$2;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/pl$2;->j:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/pangle/plugin/pl$2;->pl:I

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/pl$2;->t:Ljava/lang/StringBuffer;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/pangle/plugin/pl;->pl(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 98
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/pl$2;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/pl$2;->j:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/pangle/plugin/pl$2;->pl:I

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/pl$2;->t:Ljava/lang/StringBuffer;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/pangle/plugin/pl;->t(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/pl$2;->j:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/pangle/plugin/pl$2;->pl:I

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/pl$2;->t:Ljava/lang/StringBuffer;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 103
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/pangle/util/oh;->pl()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/pl$2;->j:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/pangle/plugin/pl$2;->pl:I

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/pl$2;->t:Ljava/lang/StringBuffer;

    invoke-static {v1, v3, v0, v4}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/pl$2;->nc:[Z

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/pl$2;->j:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/pangle/plugin/pl$2;->pl:I

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/pl$2;->t:Ljava/lang/StringBuffer;

    invoke-static {v1, v3, v2, v4}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z

    move-result v1

    aput-boolean v1, v0, v2

    .line 125
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/pl$2;->j:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/pangle/plugin/pl$2;->pl:I

    invoke-static {v0, v1}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-array v3, v1, [Z

    aput-boolean v2, v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/bytedance/pangle/d/d$d;

    .line 105
    new-instance v5, Lcom/bytedance/pangle/plugin/pl$2$1;

    invoke-direct {v5, p0, v0}, Lcom/bytedance/pangle/plugin/pl$2$1;-><init>(Lcom/bytedance/pangle/plugin/pl$2;Ljava/util/Map;)V

    aput-object v5, v4, v2

    new-instance v0, Lcom/bytedance/pangle/plugin/pl$2$2;

    invoke-direct {v0, p0, v3}, Lcom/bytedance/pangle/plugin/pl$2$2;-><init>(Lcom/bytedance/pangle/plugin/pl$2;[Z)V

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lcom/bytedance/pangle/d/d;->d(Z[Lcom/bytedance/pangle/d/d$d;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/pl$2;->nc:[Z

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/pl$2;->j:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/pangle/plugin/pl$2;->pl:I

    aget-boolean v3, v3, v2

    iget-object v5, p0, Lcom/bytedance/pangle/plugin/pl$2;->t:Ljava/lang/StringBuffer;

    invoke-static {v1, v4, v3, v5}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z

    move-result v1

    aput-boolean v1, v0, v2

    return-void
.end method
