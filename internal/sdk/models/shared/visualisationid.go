// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

// VisualisationID - Unique identifier for a Visualisation
type VisualisationID string

const (
	VisualisationIDKpi        VisualisationID = "kpi"
	VisualisationIDFunnel     VisualisationID = "funnel"
	VisualisationIDToplist    VisualisationID = "toplist"
	VisualisationIDTimechart  VisualisationID = "timechart"
	VisualisationIDPie        VisualisationID = "pie"
	VisualisationIDBar        VisualisationID = "bar"
	VisualisationIDEntityList VisualisationID = "entity_list"
	VisualisationIDMarkdown   VisualisationID = "markdown"
	VisualisationIDNewsFeed   VisualisationID = "news_feed"
	VisualisationIDWorkflow   VisualisationID = "workflow"
)

func (e VisualisationID) ToPointer() *VisualisationID {
	return &e
}
func (e *VisualisationID) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "kpi":
		fallthrough
	case "funnel":
		fallthrough
	case "toplist":
		fallthrough
	case "timechart":
		fallthrough
	case "pie":
		fallthrough
	case "bar":
		fallthrough
	case "entity_list":
		fallthrough
	case "markdown":
		fallthrough
	case "news_feed":
		fallthrough
	case "workflow":
		*e = VisualisationID(v)
		return nil
	default:
		return fmt.Errorf("invalid value for VisualisationID: %v", v)
	}
}
