.class public Lcom/tools/permissions/library/easypermissions/EasyPermissions;
.super Ljava/lang/Object;
.source "EasyPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;,
        Lcom/tools/permissions/library/easypermissions/EasyPermissions$RationaleCallbacks;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EasyPermissions"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_2

    .line 88
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 89
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t check permissions for null context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isUsingAndroidAnnotations(Ljava/lang/Object;)Z
    .locals 2

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "org.androidannotations.api.view.HasViews"

    .line 352
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 353
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private static notifyAlreadyHasPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 4

    .line 292
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 293
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 294
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 297
    invoke-static {p1, p2, v0, v2}, Lcom/tools/permissions/library/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 6

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 178
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 179
    aget-object v4, p1, v3

    .line 180
    aget v5, p2, v3

    if-nez v5, :cond_0

    .line 181
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 188
    :cond_1
    array-length p1, p3

    :goto_2
    if-ge v2, p1, :cond_5

    aget-object p2, p3, v2

    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 191
    instance-of v3, p2, Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    if-eqz v3, :cond_2

    .line 192
    move-object v3, p2

    check-cast v3, Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    invoke-interface {v3, p0, v0}, Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;->onPermissionsGranted(ILjava/util/List;)V

    .line 197
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 198
    instance-of v3, p2, Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    if-eqz v3, :cond_3

    .line 199
    move-object v3, p2

    check-cast v3, Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;

    invoke-interface {v3, p0, v1}, Lcom/tools/permissions/library/easypermissions/EasyPermissions$PermissionCallbacks;->onPermissionsDenied(ILjava/util/List;)V

    .line 204
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 205
    invoke-static {p2, p0}, Lcom/tools/permissions/library/easypermissions/EasyPermissions;->runAnnotatedMethods(Ljava/lang/Object;I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static permissionPermanentlyDenied(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 249
    invoke-static {p0}, Lcom/tools/permissions/library/helper/PermissionHelper;->newInstance(Landroid/app/Activity;)Lcom/tools/permissions/library/helper/PermissionHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tools/permissions/library/helper/PermissionHelper;->permissionPermanentlyDenied(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static permissionPermanentlyDenied(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 0

    .line 257
    invoke-static {p0}, Lcom/tools/permissions/library/helper/PermissionHelper;->newInstance(Landroidx/fragment/app/Fragment;)Lcom/tools/permissions/library/helper/PermissionHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tools/permissions/library/helper/PermissionHelper;->permissionPermanentlyDenied(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 111
    new-instance v0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;

    invoke-direct {v0, p0, p2, p3}, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;-><init>(Landroid/app/Activity;I[Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p1}, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->setRationale(Ljava/lang/String;)Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->build()Lcom/tools/permissions/library/easypermissions/PermissionRequest;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/tools/permissions/library/easypermissions/EasyPermissions;->requestPermissions(Lcom/tools/permissions/library/easypermissions/PermissionRequest;)V

    return-void
.end method

.method public static varargs requestPermissions(Landroidx/fragment/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 125
    new-instance v0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;

    invoke-direct {v0, p0, p2, p3}, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;-><init>(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p1}, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->setRationale(Ljava/lang/String;)Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->build()Lcom/tools/permissions/library/easypermissions/PermissionRequest;

    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/tools/permissions/library/easypermissions/EasyPermissions;->requestPermissions(Lcom/tools/permissions/library/easypermissions/PermissionRequest;)V

    return-void
.end method

.method public static requestPermissions(Lcom/tools/permissions/library/easypermissions/PermissionRequest;)V
    .locals 9

    .line 140
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/PermissionRequest;->getHelper()Lcom/tools/permissions/library/helper/PermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tools/permissions/library/helper/PermissionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/PermissionRequest;->getPerms()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tools/permissions/library/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/PermissionRequest;->getHelper()Lcom/tools/permissions/library/helper/PermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tools/permissions/library/helper/PermissionHelper;->getHost()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/PermissionRequest;->getRequestCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/PermissionRequest;->getPerms()[Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {v0, v1, p0}, Lcom/tools/permissions/library/easypermissions/EasyPermissions;->notifyAlreadyHasPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/PermissionRequest;->getHelper()Lcom/tools/permissions/library/helper/PermissionHelper;

    move-result-object v2

    .line 148
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/PermissionRequest;->getRationale()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/PermissionRequest;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/PermissionRequest;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/PermissionRequest;->getTheme()I

    move-result v6

    .line 152
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/PermissionRequest;->getRequestCode()I

    move-result v7

    .line 153
    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/PermissionRequest;->getPerms()[Ljava/lang/String;

    move-result-object v8

    .line 147
    invoke-virtual/range {v2 .. v8}, Lcom/tools/permissions/library/helper/PermissionHelper;->requestPermissions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    return-void
.end method

.method private static runAnnotatedMethods(Ljava/lang/Object;I)V
    .locals 8

    const-string v0, "EasyPermissions"

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 309
    invoke-static {p0}, Lcom/tools/permissions/library/easypermissions/EasyPermissions;->isUsingAndroidAnnotations(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 314
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 315
    const-class v7, Lcom/tools/permissions/library/easypermissions/AfterPermissionGranted;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/tools/permissions/library/easypermissions/AfterPermissionGranted;

    if-eqz v7, :cond_3

    .line 318
    invoke-interface {v7}, Lcom/tools/permissions/library/easypermissions/AfterPermissionGranted;->value()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 320
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-gtz v7, :cond_2

    .line 327
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    .line 328
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_1
    new-array v7, v4, [Ljava/lang/Object;

    .line 330
    invoke-virtual {v6, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    const-string v7, "runDefaultMethod:InvocationTargetException"

    .line 334
    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v6

    const-string v7, "runDefaultMethod:IllegalAccessException"

    .line 332
    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 321
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot execute method "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " because it is non-void method and/or has input parameters."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 340
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static varargs somePermissionDenied(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 0

    .line 270
    invoke-static {p0}, Lcom/tools/permissions/library/helper/PermissionHelper;->newInstance(Landroid/app/Activity;)Lcom/tools/permissions/library/helper/PermissionHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tools/permissions/library/helper/PermissionHelper;->somePermissionDenied([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs somePermissionDenied(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z
    .locals 0

    .line 278
    invoke-static {p0}, Lcom/tools/permissions/library/helper/PermissionHelper;->newInstance(Landroidx/fragment/app/Fragment;)Lcom/tools/permissions/library/helper/PermissionHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tools/permissions/library/helper/PermissionHelper;->somePermissionDenied([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static somePermissionPermanentlyDenied(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 227
    invoke-static {p0}, Lcom/tools/permissions/library/helper/PermissionHelper;->newInstance(Landroid/app/Activity;)Lcom/tools/permissions/library/helper/PermissionHelper;

    move-result-object p0

    .line 228
    invoke-virtual {p0, p1}, Lcom/tools/permissions/library/helper/PermissionHelper;->somePermissionPermanentlyDenied(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static somePermissionPermanentlyDenied(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 236
    invoke-static {p0}, Lcom/tools/permissions/library/helper/PermissionHelper;->newInstance(Landroidx/fragment/app/Fragment;)Lcom/tools/permissions/library/helper/PermissionHelper;

    move-result-object p0

    .line 237
    invoke-virtual {p0, p1}, Lcom/tools/permissions/library/helper/PermissionHelper;->somePermissionPermanentlyDenied(Ljava/util/List;)Z

    move-result p0

    return p0
.end method
