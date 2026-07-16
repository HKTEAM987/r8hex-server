.class final Lcom/bytedance/pangle/plugin/pl$1;
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

.field final synthetic pl:I

.field final synthetic t:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/pl$1;->d:Ljava/io/File;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/pl$1;->j:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/pangle/plugin/pl$1;->pl:I

    iput-object p4, p0, Lcom/bytedance/pangle/plugin/pl$1;->t:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/pl$1;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/pl$1;->j:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/pangle/plugin/pl$1;->pl:I

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/pl$1;->t:Ljava/lang/StringBuffer;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    return-void
.end method
