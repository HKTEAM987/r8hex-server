.class Lcom/bytedance/pangle/plugin/t$2;
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
.field final synthetic d:[Landroid/content/pm/PackageInfo;

.field final synthetic j:Ljava/lang/String;

.field final synthetic l:Ljava/io/File;

.field final synthetic nc:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/pangle/plugin/Plugin;

.field final synthetic t:Ljava/lang/StringBuilder;

.field final synthetic wc:Lcom/bytedance/pangle/plugin/t;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/plugin/t;[Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/t$2;->wc:Lcom/bytedance/pangle/plugin/t;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/t$2;->d:[Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/bytedance/pangle/plugin/t$2;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pangle/plugin/t$2;->pl:Lcom/bytedance/pangle/plugin/Plugin;

    iput-object p5, p0, Lcom/bytedance/pangle/plugin/t$2;->t:Ljava/lang/StringBuilder;

    iput-object p6, p0, Lcom/bytedance/pangle/plugin/t$2;->nc:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/pangle/plugin/t$2;->l:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/t$2;->d:[Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/t$2;->wc:Lcom/bytedance/pangle/plugin/t;

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/t$2;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/t$2;->pl:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/t$2;->t:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bytedance/pangle/plugin/t$2;->nc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/pangle/plugin/t$2;->l:Ljava/io/File;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/pangle/plugin/t;->d(Lcom/bytedance/pangle/plugin/t;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
