/* Generated by wayland-scanner 1.21.0 */

#ifndef KSLD_SERVER_PROTOCOL_H
#define KSLD_SERVER_PROTOCOL_H

#include <stdint.h>
#include <stddef.h>
#include "wayland-server.h"

#ifdef  __cplusplus
extern "C" {
#endif

struct wl_client;
struct wl_resource;

/**
 * @page page_ksld The ksld protocol
 * @section page_ifaces_ksld Interfaces
 * - @subpage page_iface_org_kde_ksld - 
 */
struct org_kde_ksld;

#ifndef ORG_KDE_KSLD_INTERFACE
#define ORG_KDE_KSLD_INTERFACE
/**
 * @page page_iface_org_kde_ksld org_kde_ksld
 * @section page_iface_org_kde_ksld_api API
 * See @ref iface_org_kde_ksld.
 */
/**
 * @defgroup iface_org_kde_ksld The org_kde_ksld interface
 */
extern const struct wl_interface org_kde_ksld_interface;
#endif

/**
 * @ingroup iface_org_kde_ksld
 * @struct org_kde_ksld_interface
 */
struct org_kde_ksld_interface {
	/**
	 */
	void (*x11window)(struct wl_client *client,
			  struct wl_resource *resource,
			  uint32_t id);
	/**
	 * @since 3
	 */
	void (*suspendSystem)(struct wl_client *client,
			      struct wl_resource *resource);
	/**
	 * @since 3
	 */
	void (*hibernateSystem)(struct wl_client *client,
				struct wl_resource *resource);
};

#define ORG_KDE_KSLD_OSDPROGRESS 0
#define ORG_KDE_KSLD_OSDTEXT 1
#define ORG_KDE_KSLD_CANSUSPENDSYSTEM 2
#define ORG_KDE_KSLD_CANHIBERNATESYSTEM 3

/**
 * @ingroup iface_org_kde_ksld
 */
#define ORG_KDE_KSLD_OSDPROGRESS_SINCE_VERSION 2
/**
 * @ingroup iface_org_kde_ksld
 */
#define ORG_KDE_KSLD_OSDTEXT_SINCE_VERSION 2
/**
 * @ingroup iface_org_kde_ksld
 */
#define ORG_KDE_KSLD_CANSUSPENDSYSTEM_SINCE_VERSION 3
/**
 * @ingroup iface_org_kde_ksld
 */
#define ORG_KDE_KSLD_CANHIBERNATESYSTEM_SINCE_VERSION 3

/**
 * @ingroup iface_org_kde_ksld
 */
#define ORG_KDE_KSLD_X11WINDOW_SINCE_VERSION 1
/**
 * @ingroup iface_org_kde_ksld
 */
#define ORG_KDE_KSLD_SUSPENDSYSTEM_SINCE_VERSION 3
/**
 * @ingroup iface_org_kde_ksld
 */
#define ORG_KDE_KSLD_HIBERNATESYSTEM_SINCE_VERSION 3

/**
 * @ingroup iface_org_kde_ksld
 * Sends an osdProgress event to the client owning the resource.
 * @param resource_ The client's resource
 */
static inline void
org_kde_ksld_send_osdProgress(struct wl_resource *resource_, const char *icon, int32_t percent, const char *text)
{
	wl_resource_post_event(resource_, ORG_KDE_KSLD_OSDPROGRESS, icon, percent, text);
}

/**
 * @ingroup iface_org_kde_ksld
 * Sends an osdText event to the client owning the resource.
 * @param resource_ The client's resource
 */
static inline void
org_kde_ksld_send_osdText(struct wl_resource *resource_, const char *icon, const char *text)
{
	wl_resource_post_event(resource_, ORG_KDE_KSLD_OSDTEXT, icon, text);
}

/**
 * @ingroup iface_org_kde_ksld
 * Sends an canSuspendSystem event to the client owning the resource.
 * @param resource_ The client's resource
 */
static inline void
org_kde_ksld_send_canSuspendSystem(struct wl_resource *resource_, uint32_t enabled)
{
	wl_resource_post_event(resource_, ORG_KDE_KSLD_CANSUSPENDSYSTEM, enabled);
}

/**
 * @ingroup iface_org_kde_ksld
 * Sends an canHibernateSystem event to the client owning the resource.
 * @param resource_ The client's resource
 */
static inline void
org_kde_ksld_send_canHibernateSystem(struct wl_resource *resource_, uint32_t enabled)
{
	wl_resource_post_event(resource_, ORG_KDE_KSLD_CANHIBERNATESYSTEM, enabled);
}

#ifdef  __cplusplus
}
#endif

#endif
