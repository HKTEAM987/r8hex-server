.class Lcom/bytedance/pangle/plugin/pl$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/pl$2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Z

.field final synthetic j:Lcom/bytedance/pangle/plugin/pl$2;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/plugin/pl$2;[Z)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/pl$2$2;->j:Lcom/bytedance/pangle/plugin/pl$2;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/pl$2$2;->d:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/pl$2$2;->d:[Z

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/pl$2$2;->j:Lcom/bytedance/pangle/plugin/pl$2;

    iget-object v1, v1, Lcom/bytedance/pangle/plugin/pl$2;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/pl$2$2;->j:Lcom/bytedance/pangle/plugin/pl$2;

    iget-object v2, v2, Lcom/bytedance/pangle/plugin/pl$2;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/pl$2$2;->j:Lcom/bytedance/pangle/plugin/pl$2;

    iget v3, v3, Lcom/bytedance/pangle/plugin/pl$2;->pl:I

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/pl$2$2;->j:Lcom/bytedance/pangle/plugin/pl$2;

    iget-object v4, v4, Lcom/bytedance/pangle/plugin/pl$2;->t:Ljava/lang/StringBuffer;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/pangle/plugin/pl;->nc(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    return-void
.end method
