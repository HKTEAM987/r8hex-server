.class public final Lcom/bytedance/sdk/component/l/pl/d/d/d$pl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/l/pl/d/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "pl"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/l/pl/d/d/d;

.field private final j:Ljava/lang/String;

.field private final nc:[J

.field private final pl:J

.field private final t:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/l/pl/d/d/d;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$pl;->d:Lcom/bytedance/sdk/component/l/pl/d/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    iput-object p2, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$pl;->j:Ljava/lang/String;

    .line 701
    iput-wide p3, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$pl;->pl:J

    .line 702
    iput-object p5, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$pl;->t:[Ljava/io/InputStream;

    .line 703
    iput-object p6, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$pl;->nc:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/l/pl/d/d/d;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/l/pl/d/d/d$1;)V
    .locals 0

    .line 693
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/l/pl/d/d/d$pl;-><init>(Lcom/bytedance/sdk/component/l/pl/d/d/d;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 731
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$pl;->t:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 732
    invoke-static {v3}, Lcom/bytedance/sdk/component/l/pl/pl/j;->d(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)Ljava/io/InputStream;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/d/d/d$pl;->t:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method
