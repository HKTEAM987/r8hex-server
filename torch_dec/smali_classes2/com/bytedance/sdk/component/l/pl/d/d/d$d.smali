.class public final Lcom/bytedance/sdk/component/l/pl/d/d/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/l/pl/d/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/l/pl/d/d/d$d$d;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/l/pl/d/d/d;

.field private final j:Lcom/bytedance/sdk/component/l/pl/d/d/d$j;

.field private nc:Z

.field private final pl:[Z

.field private t:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/l/pl/d/d/d;Lcom/bytedance/sdk/component/l/pl/d/d/d$j;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->d:Lcom/bytedance/sdk/component/l/pl/d/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput-object p2, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->j:Lcom/bytedance/sdk/component/l/pl/d/d/d$j;

    .line 753
    invoke-static {p2}, Lcom/bytedance/sdk/component/l/pl/d/d/d$j;->t(Lcom/bytedance/sdk/component/l/pl/d/d/d$j;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/d/d/d;->nc(Lcom/bytedance/sdk/component/l/pl/d/d/d;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->pl:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/l/pl/d/d/d;Lcom/bytedance/sdk/component/l/pl/d/d/d$j;Lcom/bytedance/sdk/component/l/pl/d/d/d$1;)V
    .locals 0

    .line 745
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;-><init>(Lcom/bytedance/sdk/component/l/pl/d/d/d;Lcom/bytedance/sdk/component/l/pl/d/d/d$j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/l/pl/d/d/d$d;)Lcom/bytedance/sdk/component/l/pl/d/d/d$j;
    .locals 0

    .line 745
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->j:Lcom/bytedance/sdk/component/l/pl/d/d/d$j;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/l/pl/d/d/d$d;Z)Z
    .locals 0

    .line 745
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->t:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/l/pl/d/d/d$d;)[Z
    .locals 0

    .line 745
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->pl:[Z

    return-object p0
.end method


# virtual methods
.method public d(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->d:Lcom/bytedance/sdk/component/l/pl/d/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/l/pl/d/d/d;->nc(Lcom/bytedance/sdk/component/l/pl/d/d/d;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 798
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->d:Lcom/bytedance/sdk/component/l/pl/d/d/d;

    monitor-enter v0

    .line 799
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->j:Lcom/bytedance/sdk/component/l/pl/d/d/d$j;

    invoke-static {v1}, Lcom/bytedance/sdk/component/l/pl/d/d/d$j;->d(Lcom/bytedance/sdk/component/l/pl/d/d/d$j;)Lcom/bytedance/sdk/component/l/pl/d/d/d$d;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 802
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->j:Lcom/bytedance/sdk/component/l/pl/d/d/d$j;

    invoke-static {v1}, Lcom/bytedance/sdk/component/l/pl/d/d/d$j;->t(Lcom/bytedance/sdk/component/l/pl/d/d/d$j;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 803
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->pl:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 805
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->j:Lcom/bytedance/sdk/component/l/pl/d/d/d$j;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/l/pl/d/d/d$j;->j(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 811
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->d:Lcom/bytedance/sdk/component/l/pl/d/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/component/l/pl/d/d/d;->l(Lcom/bytedance/sdk/component/l/pl/d/d/d;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 813
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 819
    :goto_0
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/l/pl/d/d/d$d$d;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/l/pl/d/d/d$d$d;-><init>(Lcom/bytedance/sdk/component/l/pl/d/d/d$d;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/l/pl/d/d/d$1;)V

    monitor-exit v0

    return-object p1

    .line 816
    :catch_1
    sget-object p1, Lcom/bytedance/sdk/component/l/pl/d/d/d;->pl:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    .line 800
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 820
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 794
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->d:Lcom/bytedance/sdk/component/l/pl/d/d/d;

    .line 796
    invoke-static {v1}, Lcom/bytedance/sdk/component/l/pl/d/d/d;->nc(Lcom/bytedance/sdk/component/l/pl/d/d/d;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 839
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->d:Lcom/bytedance/sdk/component/l/pl/d/d/d;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/l/pl/d/d/d;->d(Lcom/bytedance/sdk/component/l/pl/d/d/d;Lcom/bytedance/sdk/component/l/pl/d/d/d$d;Z)V

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->d:Lcom/bytedance/sdk/component/l/pl/d/d/d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->j:Lcom/bytedance/sdk/component/l/pl/d/d/d$j;

    invoke-static {v2}, Lcom/bytedance/sdk/component/l/pl/d/d/d$j;->pl(Lcom/bytedance/sdk/component/l/pl/d/d/d$j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/l/pl/d/d/d;->pl(Ljava/lang/String;)Z

    goto :goto_0

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->d:Lcom/bytedance/sdk/component/l/pl/d/d/d;

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/l/pl/d/d/d;->d(Lcom/bytedance/sdk/component/l/pl/d/d/d;Lcom/bytedance/sdk/component/l/pl/d/d/d$d;Z)V

    .line 845
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->nc:Z

    return-void
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$d;->d:Lcom/bytedance/sdk/component/l/pl/d/d/d;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/l/pl/d/d/d;->d(Lcom/bytedance/sdk/component/l/pl/d/d/d;Lcom/bytedance/sdk/component/l/pl/d/d/d$d;Z)V

    return-void
.end method
