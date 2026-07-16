.class public Lcom/bytedance/pangle/provider/ContentProviderManager$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/provider/ContentProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final pl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$j;->d:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$j;->j:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$j;->pl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 65
    instance-of v0, p1, Lcom/bytedance/pangle/provider/ContentProviderManager$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/bytedance/pangle/provider/ContentProviderManager$j;

    .line 67
    iget-object v0, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$j;->pl:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/pangle/provider/ContentProviderManager$j;->pl:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$j;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/pangle/provider/ContentProviderManager$j;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$j;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/pangle/provider/ContentProviderManager$j;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 75
    iget-object v2, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$j;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$j;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$j;->pl:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
