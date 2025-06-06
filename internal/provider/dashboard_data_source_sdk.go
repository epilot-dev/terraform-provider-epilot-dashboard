// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package provider

import (
	"encoding/json"
	"github.com/epilot-dev/terraform-provider-epilot-dashboard/internal/sdk/models/shared"
	"github.com/hashicorp/terraform-plugin-framework/types"
)

func (r *DashboardDataSourceModel) RefreshFromSharedDashboard(resp *shared.Dashboard) {
	if resp != nil {
		r.ID = types.StringPointerValue(resp.ID)
		tilesResult, _ := json.Marshal(resp.Tiles)
		r.Tiles = types.StringValue(string(tilesResult))
		r.Title = types.StringValue(resp.Title)
	}
}
