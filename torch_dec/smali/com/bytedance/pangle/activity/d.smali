.class public Lcom/bytedance/pangle/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final d:Landroid/app/Activity;

.field private final j:Ljava/lang/String;

.field private final pl:I

.field private t:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/pangle/activity/d;->d:Landroid/app/Activity;

    .line 27
    iput-object p3, p0, Lcom/bytedance/pangle/activity/d;->j:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/bytedance/pangle/activity/d;->pl:I

    return-void
.end method

.method private d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 50
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/pangle/activity/d;->j:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/bytedance/pangle/activity/d;->t:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 59
    :catch_0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find method "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pangle/activity/d;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/pangle/activity/d;->pl:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/bytedance/pangle/activity/d;->t:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/pangle/activity/d;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/pangle/activity/d;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/pangle/activity/d;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/activity/d;->t:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/bytedance/pangle/activity/d;->d:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not execute method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not execute non-public method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
