.class Lcom/bytedance/pangle/plugin/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/t;->d(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/pangle/plugin/Plugin;

.field final synthetic j:Ljava/lang/String;

.field final synthetic l:Lcom/bytedance/pangle/plugin/t;

.field final synthetic nc:Ljava/lang/StringBuilder;

.field final synthetic pl:Ljava/io/File;

.field final synthetic t:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/plugin/t;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/t$1;->l:Lcom/bytedance/pangle/plugin/t;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/t$1;->d:Lcom/bytedance/pangle/plugin/Plugin;

    iput-object p3, p0, Lcom/bytedance/pangle/plugin/t$1;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pangle/plugin/t$1;->pl:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/pangle/plugin/t$1;->t:Ljava/io/File;

    iput-object p6, p0, Lcom/bytedance/pangle/plugin/t$1;->nc:Ljava/lang/StringBuilder;

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

    .line 173
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/t$1;->l:Lcom/bytedance/pangle/plugin/t;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/t$1;->d:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/t$1;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/t$1;->pl:Ljava/io/File;

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/t$1;->t:Ljava/io/File;

    iget-object v5, p0, Lcom/bytedance/pangle/plugin/t$1;->nc:Ljava/lang/StringBuilder;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/pangle/plugin/t;->d(Lcom/bytedance/pangle/plugin/t;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V

    return-void
.end method
